.class public Latakplugin/gotennaproag/Q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Latakplugin/gotennaproag/Ss1;


# instance fields
.field final a:Latakplugin/gotennaproag/fn0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Latakplugin/gotennaproag/fn0;

    new-instance v1, Latakplugin/gotennaproag/pZ0;

    new-instance v2, Latakplugin/gotennaproag/t0;

    invoke-direct {v2, p3}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    new-instance p3, Latakplugin/gotennaproag/l5;

    new-instance v3, Latakplugin/gotennaproag/t0;

    invoke-direct {v3, p2}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    .line 17
    invoke-static {p4}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p2

    invoke-direct {v1, p1, v2, p3, p2}, Latakplugin/gotennaproag/pZ0;-><init>(ILatakplugin/gotennaproag/t0;Latakplugin/gotennaproag/l5;[B)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/fn0;-><init>(Latakplugin/gotennaproag/pZ0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/lW1;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Latakplugin/gotennaproag/fn0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Q9;->a(Latakplugin/gotennaproag/lW1;)Latakplugin/gotennaproag/fh0;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/fn0;-><init>(Latakplugin/gotennaproag/fh0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/lW1;Ljava/math/BigInteger;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/fn0;

    new-instance v1, Latakplugin/gotennaproag/bv0;

    new-instance v2, Latakplugin/gotennaproag/NC;

    new-instance v3, Latakplugin/gotennaproag/eh0;

    invoke-direct {v3, p1}, Latakplugin/gotennaproag/eh0;-><init>(Latakplugin/gotennaproag/hW1;)V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/i0;)V

    .line 5
    invoke-static {v2}, Latakplugin/gotennaproag/fh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fh0;

    move-result-object p1

    new-instance v2, Latakplugin/gotennaproag/q0;

    invoke-direct {v2, p2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/bv0;-><init>(Latakplugin/gotennaproag/fh0;Latakplugin/gotennaproag/q0;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/fn0;-><init>(Latakplugin/gotennaproag/bv0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/fn0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fn0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/ca1;->b(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/lW1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v1, Latakplugin/gotennaproag/fn0;

    new-instance v2, Latakplugin/gotennaproag/bv0;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Q9;->a(Latakplugin/gotennaproag/lW1;)Latakplugin/gotennaproag/fh0;

    move-result-object v0

    new-instance v3, Latakplugin/gotennaproag/q0;

    .line 10
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, p1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v0, v3}, Latakplugin/gotennaproag/bv0;-><init>(Latakplugin/gotennaproag/fh0;Latakplugin/gotennaproag/q0;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/fn0;-><init>(Latakplugin/gotennaproag/bv0;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 14
    invoke-static {p1}, Latakplugin/gotennaproag/CW1;->c(Ljavax/security/auth/x500/X500Principal;)Latakplugin/gotennaproag/lW1;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Q9;-><init>(Latakplugin/gotennaproag/lW1;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 0

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/CW1;->c(Ljavax/security/auth/x500/X500Principal;)Latakplugin/gotennaproag/lW1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Q9;-><init>(Latakplugin/gotennaproag/lW1;Ljava/math/BigInteger;)V

    return-void
.end method

.method private a(Latakplugin/gotennaproag/lW1;)Latakplugin/gotennaproag/fh0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/NC;

    new-instance v1, Latakplugin/gotennaproag/eh0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/eh0;-><init>(Latakplugin/gotennaproag/hW1;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/i0;)V

    invoke-static {v0}, Latakplugin/gotennaproag/fh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fh0;

    move-result-object p1

    return-object p1
.end method

.method private f([Latakplugin/gotennaproag/eh0;)[Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/eh0;->g()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    :try_start_0
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Latakplugin/gotennaproag/eh0;->F()Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-interface {v3}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "badly formed Name object"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private i(Latakplugin/gotennaproag/fh0;)[Ljava/security/Principal;
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/fh0;->F()[Latakplugin/gotennaproag/eh0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Q9;->f([Latakplugin/gotennaproag/eh0;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Ljava/security/Principal;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/security/Principal;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/Principal;

    check-cast p1, [Ljava/security/Principal;

    return-object p1
.end method

.method private k(Latakplugin/gotennaproag/lW1;Latakplugin/gotennaproag/fh0;)Z
    .locals 5

    invoke-virtual {p2}, Latakplugin/gotennaproag/fh0;->F()[Latakplugin/gotennaproag/eh0;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/eh0;->g()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    :try_start_0
    new-instance v3, Latakplugin/gotennaproag/lW1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/eh0;->F()Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/lW1;-><init>([B)V

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/hW1;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/pZ0;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/pZ0;->D()Latakplugin/gotennaproag/l0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Q9;

    iget-object v1, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fn0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Q9;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0
.end method

.method public d()[Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->D()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->D()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Q9;->i(Latakplugin/gotennaproag/fh0;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->C()Latakplugin/gotennaproag/bv0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->C()Latakplugin/gotennaproag/bv0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/bv0;->E()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Q9;->i(Latakplugin/gotennaproag/fh0;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/Q9;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/Q9;

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    iget-object p1, p1, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/pZ0;->G()Latakplugin/gotennaproag/qC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/pZ0;->H()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->C()Latakplugin/gotennaproag/bv0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->C()Latakplugin/gotennaproag/bv0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/bv0;->G()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fn0;->C()Latakplugin/gotennaproag/bv0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fn0;->C()Latakplugin/gotennaproag/bv0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/bv0;->G()Latakplugin/gotennaproag/q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/ca1;->b(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/lW1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->C()Latakplugin/gotennaproag/bv0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/bv0;->E()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Q9;->k(Latakplugin/gotennaproag/lW1;Latakplugin/gotennaproag/fh0;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fn0;->D()Latakplugin/gotennaproag/fh0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Latakplugin/gotennaproag/ca1;->c(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/lW1;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fn0;->D()Latakplugin/gotennaproag/fh0;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Latakplugin/gotennaproag/Q9;->k(Latakplugin/gotennaproag/lW1;Latakplugin/gotennaproag/fh0;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/Q9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Q9;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SC"

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Q9;->c()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q9;->g()[B

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/F8;->e([B[B)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    return v1
.end method

.method public y8(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q9;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method
