.class public Latakplugin/gotennaproag/ve1$a;
.super Latakplugin/gotennaproag/R8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ve1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/R8;-><init>()V

    return-void
.end method

.method private f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WITHRSA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WithRSA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/RSA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "WITHRSAENCRYPTION"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "withRSAEncryption"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "WithRSAEncryption"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Signature."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, p3}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Alg.Alias.Signature."

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Alg.Alias.Signature.OID."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.Signature."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSA/ISO9796-2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSA/ISO9796-2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WithRSA/ISO9796-2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signature."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.Signature."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSA/PSS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSAANDMGF1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WithRSA/PSS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSAandMGF1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WithRSAAndMGF1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signature."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.Signature."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSA/X9.31"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSA/X9.31"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WithRSA/X9.31"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signature."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Jw;)V
    .locals 11

    const-string v0, "AlgorithmParameters.OAEP"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameters.PSS"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.RSAPSS"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/ve1;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Cipher.RSA"

    invoke-interface {p1, v2, v0}, Latakplugin/gotennaproag/Jw;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    invoke-interface {p1, v2, v0}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cipher.RSA/RAW"

    invoke-interface {p1, v2, v0}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.RSA/PKCS1"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/q31;->f1:Latakplugin/gotennaproag/t0;

    const-string v3, "Cipher"

    invoke-interface {p1, v3, v0, v2}, Latakplugin/gotennaproag/Jw;->i(Ljava/lang/String;Latakplugin/gotennaproag/t0;Ljava/lang/String;)V

    sget-object v4, Latakplugin/gotennaproag/kW1;->k4:Latakplugin/gotennaproag/t0;

    invoke-interface {p1, v3, v4, v2}, Latakplugin/gotennaproag/Jw;->i(Ljava/lang/String;Latakplugin/gotennaproag/t0;Ljava/lang/String;)V

    const-string v2, "Cipher.RSA/1"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly"

    invoke-interface {p1, v2, v5}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cipher.RSA/2"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly"

    invoke-interface {p1, v2, v5}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cipher.RSA/OAEP"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    invoke-interface {p1, v2, v5}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Latakplugin/gotennaproag/q31;->m1:Latakplugin/gotennaproag/t0;

    invoke-interface {p1, v3, v2, v5}, Latakplugin/gotennaproag/Jw;->i(Ljava/lang/String;Latakplugin/gotennaproag/t0;Ljava/lang/String;)V

    const-string v3, "Cipher.RSA/ISO9796-1"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding"

    invoke-interface {p1, v3, v5}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.Cipher.RSA//RAW"

    const-string v5, "RSA"

    invoke-interface {p1, v3, v5}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.Cipher.RSA//NOPADDING"

    invoke-interface {p1, v3, v5}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    const-string v6, "RSA/PKCS1"

    invoke-interface {p1, v3, v6}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    const-string v6, "RSA/OAEP"

    invoke-interface {p1, v3, v6}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    const-string v6, "RSA/ISO9796-1"

    invoke-interface {p1, v3, v6}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KeyFactory.RSA"

    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    invoke-interface {p1, v3, v6}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KeyPairGenerator.RSA"

    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi"

    invoke-interface {p1, v3, v6}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/hD0;

    invoke-direct {v3}, Latakplugin/gotennaproag/hD0;-><init>()V

    invoke-virtual {p0, p1, v0, v5, v3}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    invoke-virtual {p0, p1, v4, v5, v3}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    invoke-virtual {p0, p1, v2, v5, v3}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    sget-object v6, Latakplugin/gotennaproag/q31;->p1:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, p1, v6, v5, v3}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    invoke-virtual {p0, p1, v0, v5}, Latakplugin/gotennaproag/R8;->e(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4, v5}, Latakplugin/gotennaproag/R8;->e(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;)V

    const-string v0, "OAEP"

    invoke-virtual {p0, p1, v2, v0}, Latakplugin/gotennaproag/R8;->e(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v1}, Latakplugin/gotennaproag/R8;->e(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;)V

    const-string v0, "Signature.RSASSA-PSS"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signature."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signature.OID."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.RSA"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA"

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.RAWRSASSA-PSS"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS"

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.RAWRSA"

    invoke-interface {p1, v0, v5}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.NONEWITHRSA"

    invoke-interface {p1, v0, v5}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.RAWRSAPSS"

    const-string v2, "RAWRSASSA-PSS"

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.NONEWITHRSAPSS"

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.NONEWITHRSAANDMGF1"

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.RSAPSS"

    const-string v2, "RSASSA-PSS"

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA"

    const-string v2, "SHA224"

    invoke-direct {p0, p1, v2, v0}, Latakplugin/gotennaproag/ve1$a;->h(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA"

    const-string v3, "SHA256"

    invoke-direct {p0, p1, v3, v0}, Latakplugin/gotennaproag/ve1$a;->h(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA"

    const-string v4, "SHA384"

    invoke-direct {p0, p1, v4, v0}, Latakplugin/gotennaproag/ve1$a;->h(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA"

    const-string v5, "SHA512"

    invoke-direct {p0, p1, v5, v0}, Latakplugin/gotennaproag/ve1$a;->h(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA"

    const-string v6, "SHA512(224)"

    invoke-direct {p0, p1, v6, v0}, Latakplugin/gotennaproag/ve1$a;->h(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA"

    const-string v7, "SHA512(256)"

    invoke-direct {p0, p1, v7, v0}, Latakplugin/gotennaproag/ve1$a;->h(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHA3-224"

    const-string v8, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA"

    invoke-direct {p0, p1, v0, v8}, Latakplugin/gotennaproag/ve1$a;->h(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHA3-256"

    const-string v8, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA"

    invoke-direct {p0, p1, v0, v8}, Latakplugin/gotennaproag/ve1$a;->h(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHA3-384"

    const-string v8, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA"

    invoke-direct {p0, p1, v0, v8}, Latakplugin/gotennaproag/ve1$a;->h(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHA3-512"

    const-string v8, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA"

    invoke-direct {p0, p1, v0, v8}, Latakplugin/gotennaproag/ve1$a;->h(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MD2"

    const-string v8, "MessageDigest"

    invoke-interface {p1, v8, v0}, Latakplugin/gotennaproag/Jw;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2"

    sget-object v9, Latakplugin/gotennaproag/q31;->g1:Latakplugin/gotennaproag/t0;

    const-string v10, "MD2"

    invoke-direct {p0, p1, v10, v0, v9}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    :cond_0
    const-string v0, "MD4"

    invoke-interface {p1, v8, v0}, Latakplugin/gotennaproag/Jw;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    sget-object v9, Latakplugin/gotennaproag/q31;->h1:Latakplugin/gotennaproag/t0;

    const-string v10, "MD4"

    invoke-direct {p0, p1, v10, v0, v9}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    :cond_1
    const-string v0, "MD5"

    invoke-interface {p1, v8, v0}, Latakplugin/gotennaproag/Jw;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    sget-object v10, Latakplugin/gotennaproag/q31;->j1:Latakplugin/gotennaproag/t0;

    invoke-direct {p0, p1, v0, v9, v10}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v9, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    invoke-direct {p0, p1, v0, v9}, Latakplugin/gotennaproag/ve1$a;->g(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "SHA1"

    invoke-interface {p1, v8, v0}, Latakplugin/gotennaproag/Jw;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    invoke-interface {p1, v9, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    invoke-interface {p1, v9, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA"

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/ve1$a;->h(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1"

    sget-object v9, Latakplugin/gotennaproag/q31;->k1:Latakplugin/gotennaproag/t0;

    invoke-direct {p0, p1, v0, v1, v9}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption"

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/ve1$a;->g(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Alg.Alias.Signature."

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Latakplugin/gotennaproag/hZ0;->k:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "SHA1WITHRSA"

    invoke-interface {p1, v1, v10}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Alg.Alias.Signature.OID."

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "SHA1WITHRSA"

    invoke-interface {p1, v1, v9}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption"

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/ve1$a;->i(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224"

    sget-object v1, Latakplugin/gotennaproag/q31;->t1:Latakplugin/gotennaproag/t0;

    invoke-direct {p0, p1, v2, v0, v1}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256"

    sget-object v1, Latakplugin/gotennaproag/q31;->q1:Latakplugin/gotennaproag/t0;

    invoke-direct {p0, p1, v3, v0, v1}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384"

    sget-object v1, Latakplugin/gotennaproag/q31;->r1:Latakplugin/gotennaproag/t0;

    invoke-direct {p0, p1, v4, v0, v1}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512"

    sget-object v1, Latakplugin/gotennaproag/q31;->s1:Latakplugin/gotennaproag/t0;

    invoke-direct {p0, p1, v5, v0, v1}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224"

    sget-object v1, Latakplugin/gotennaproag/q31;->u1:Latakplugin/gotennaproag/t0;

    invoke-direct {p0, p1, v6, v0, v1}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256"

    sget-object v1, Latakplugin/gotennaproag/q31;->v1:Latakplugin/gotennaproag/t0;

    invoke-direct {p0, p1, v7, v0, v1}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224"

    sget-object v1, Latakplugin/gotennaproag/FU0;->f0:Latakplugin/gotennaproag/t0;

    const-string v9, "SHA3-224"

    invoke-direct {p0, p1, v9, v0, v1}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256"

    sget-object v1, Latakplugin/gotennaproag/FU0;->g0:Latakplugin/gotennaproag/t0;

    const-string v9, "SHA3-256"

    invoke-direct {p0, p1, v9, v0, v1}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384"

    sget-object v1, Latakplugin/gotennaproag/FU0;->h0:Latakplugin/gotennaproag/t0;

    const-string v9, "SHA3-384"

    invoke-direct {p0, p1, v9, v0, v1}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512"

    sget-object v1, Latakplugin/gotennaproag/FU0;->i0:Latakplugin/gotennaproag/t0;

    const-string v9, "SHA3-512"

    invoke-direct {p0, p1, v9, v0, v1}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption"

    invoke-direct {p0, p1, v2, v0}, Latakplugin/gotennaproag/ve1$a;->g(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption"

    invoke-direct {p0, p1, v3, v0}, Latakplugin/gotennaproag/ve1$a;->g(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption"

    invoke-direct {p0, p1, v4, v0}, Latakplugin/gotennaproag/ve1$a;->g(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption"

    invoke-direct {p0, p1, v5, v0}, Latakplugin/gotennaproag/ve1$a;->g(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption"

    invoke-direct {p0, p1, v6, v0}, Latakplugin/gotennaproag/ve1$a;->g(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption"

    invoke-direct {p0, p1, v7, v0}, Latakplugin/gotennaproag/ve1$a;->g(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption"

    invoke-direct {p0, p1, v2, v0}, Latakplugin/gotennaproag/ve1$a;->i(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption"

    invoke-direct {p0, p1, v3, v0}, Latakplugin/gotennaproag/ve1$a;->i(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption"

    invoke-direct {p0, p1, v4, v0}, Latakplugin/gotennaproag/ve1$a;->i(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption"

    invoke-direct {p0, p1, v5, v0}, Latakplugin/gotennaproag/ve1$a;->i(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption"

    invoke-direct {p0, p1, v6, v0}, Latakplugin/gotennaproag/ve1$a;->i(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption"

    invoke-direct {p0, p1, v7, v0}, Latakplugin/gotennaproag/ve1$a;->i(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RIPEMD128"

    invoke-interface {p1, v8, v0}, Latakplugin/gotennaproag/Jw;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    sget-object v3, Latakplugin/gotennaproag/UE1;->g:Latakplugin/gotennaproag/t0;

    invoke-direct {p0, p1, v0, v1, v3}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v1, "RMD128"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    invoke-direct {p0, p1, v1, v3, v2}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v1, "RMD128"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    invoke-direct {p0, p1, v1, v3}, Latakplugin/gotennaproag/ve1$a;->i(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/ve1$a;->i(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "RIPEMD160"

    invoke-interface {p1, v8, v0}, Latakplugin/gotennaproag/Jw;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    sget-object v3, Latakplugin/gotennaproag/UE1;->f:Latakplugin/gotennaproag/t0;

    invoke-direct {p0, p1, v0, v1, v3}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v1, "RMD160"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    invoke-direct {p0, p1, v1, v3, v2}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v1, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    const-string v3, "RIPEMD160withRSA/ISO9796-2"

    invoke-interface {p1, v1, v3}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Signature.RIPEMD160withRSA/ISO9796-2"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-interface {p1, v1, v3}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RMD160"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-direct {p0, p1, v1, v3}, Latakplugin/gotennaproag/ve1$a;->i(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/ve1$a;->i(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "RIPEMD256"

    invoke-interface {p1, v8, v0}, Latakplugin/gotennaproag/Jw;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    sget-object v1, Latakplugin/gotennaproag/UE1;->h:Latakplugin/gotennaproag/t0;

    const-string v3, "RIPEMD256"

    invoke-direct {p0, p1, v3, v0, v1}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v0, "RMD256"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/ve1$a;->f(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    :cond_6
    const-string v0, "WHIRLPOOL"

    invoke-interface {p1, v8, v0}, Latakplugin/gotennaproag/Jw;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Whirlpool"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-direct {p0, p1, v1, v2}, Latakplugin/gotennaproag/ve1$a;->g(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/ve1$a;->g(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Whirlpool"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-direct {p0, p1, v1, v2}, Latakplugin/gotennaproag/ve1$a;->i(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/ve1$a;->i(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
