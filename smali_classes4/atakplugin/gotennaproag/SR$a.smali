.class public Latakplugin/gotennaproag/SR$a;
.super Latakplugin/gotennaproag/R8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/SR;
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


# virtual methods
.method public a(Latakplugin/gotennaproag/Jw;)V
    .locals 14

    const-string v0, "KeyFactory.ECGOST3410"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ecgost.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.GOST-3410-2001"

    const-string v1, "ECGOST3410"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.ECGOST-3410"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/EB;->m:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/dD0;

    invoke-direct {v2}, Latakplugin/gotennaproag/dD0;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    sget-object v2, Latakplugin/gotennaproag/EB;->F:Latakplugin/gotennaproag/t0;

    new-instance v3, Latakplugin/gotennaproag/dD0;

    invoke-direct {v3}, Latakplugin/gotennaproag/dD0;-><init>()V

    invoke-virtual {p0, p1, v2, v1, v3}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/R8;->e(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.ECGOST3410"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ecgost.KeyPairGeneratorSpi"

    invoke-interface {p1, v2, v3}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.KeyPairGenerator.ECGOST-3410"

    invoke-interface {p1, v2, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.KeyPairGenerator.GOST-3410-2001"

    invoke-interface {p1, v2, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Signature.ECGOST3410"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    invoke-interface {p1, v2, v3}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.ECGOST-3410"

    invoke-interface {p1, v2, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.GOST-3410-2001"

    invoke-interface {p1, v2, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyAgreement.ECGOST3410"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ecgost.KeyAgreementSpi$ECVKO"

    invoke-interface {p1, v2, v3}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alg.Alias.KeyAgreement."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyAgreement.GOST-3410-2001"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Latakplugin/gotennaproag/EB;->E:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameters.ECGOST3410"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ecgost.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.GOST-3410-2001"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "GOST3411"

    const-string v7, "ECGOST3410"

    const-string v8, "org.spongycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    sget-object v9, Latakplugin/gotennaproag/EB;->o:Latakplugin/gotennaproag/t0;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v0, "KeyFactory.ECGOST3410-2012"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.GOST-3410-2012"

    const-string v1, "ECGOST3410-2012"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.ECGOST-3410-2012"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/rl1;->g:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/eD0;

    invoke-direct {v2}, Latakplugin/gotennaproag/eD0;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    sget-object v2, Latakplugin/gotennaproag/rl1;->l:Latakplugin/gotennaproag/t0;

    new-instance v4, Latakplugin/gotennaproag/eD0;

    invoke-direct {v4}, Latakplugin/gotennaproag/eD0;-><init>()V

    invoke-virtual {p0, p1, v2, v1, v4}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/R8;->e(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;)V

    sget-object v4, Latakplugin/gotennaproag/rl1;->h:Latakplugin/gotennaproag/t0;

    new-instance v5, Latakplugin/gotennaproag/eD0;

    invoke-direct {v5}, Latakplugin/gotennaproag/eD0;-><init>()V

    invoke-virtual {p0, p1, v4, v1, v5}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    sget-object v5, Latakplugin/gotennaproag/rl1;->m:Latakplugin/gotennaproag/t0;

    new-instance v6, Latakplugin/gotennaproag/eD0;

    invoke-direct {v6}, Latakplugin/gotennaproag/eD0;-><init>()V

    invoke-virtual {p0, p1, v5, v1, v6}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    invoke-virtual {p0, p1, v4, v1}, Latakplugin/gotennaproag/R8;->e(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;)V

    const-string v6, "KeyPairGenerator.ECGOST3410-2012"

    const-string v7, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.KeyPairGeneratorSpi"

    invoke-interface {p1, v6, v7}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.KeyPairGenerator.ECGOST3410-2012"

    invoke-interface {p1, v6, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.KeyPairGenerator.GOST-3410-2012"

    invoke-interface {p1, v6, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Signature.ECGOST3410-2012-256"

    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256"

    invoke-interface {p1, v1, v6}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.ECGOST3410-2012-256"

    const-string v6, "ECGOST3410-2012-256"

    invoke-interface {p1, v1, v6}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.GOST-3410-2012-256"

    invoke-interface {p1, v1, v6}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "GOST3411-2012-256"

    const-string v10, "ECGOST3410-2012-256"

    const-string v11, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256"

    sget-object v12, Latakplugin/gotennaproag/rl1;->i:Latakplugin/gotennaproag/t0;

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v1, "Signature.ECGOST3410-2012-512"

    const-string v7, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512"

    invoke-interface {p1, v1, v7}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.ECGOST3410-2012-512"

    const-string v7, "ECGOST3410-2012-512"

    invoke-interface {p1, v1, v7}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.GOST-3410-2012-512"

    invoke-interface {p1, v1, v7}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "GOST3411-2012-512"

    const-string v11, "ECGOST3410-2012-512"

    const-string v12, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512"

    sget-object v13, Latakplugin/gotennaproag/rl1;->j:Latakplugin/gotennaproag/t0;

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v1, "KeyAgreement.ECGOST3410-2012-256"

    const-string v8, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO256"

    invoke-interface {p1, v1, v8}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KeyAgreement.ECGOST3410-2012-512"

    const-string v8, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO512"

    invoke-interface {p1, v1, v8}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v6}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v7}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
