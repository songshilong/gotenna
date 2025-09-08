.class public Latakplugin/gotennaproag/WD$a;
.super Latakplugin/gotennaproag/R8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/WD;
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

    const-string v0, "AlgorithmParameters.DSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameterGenerator.DSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.AlgorithmParameterGeneratorSpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.DSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.DSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$stdDSA"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.NONEWITHDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$noneDSA"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.RAWDSA"

    const-string v1, "NONEWITHDSA"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DETDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA1WITHDETDSA"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHDETDSA"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224"

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHDETDSA"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256"

    invoke-interface {p1, v0, v3}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHDETDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384"

    invoke-interface {p1, v0, v4}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHDETDSA"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512"

    invoke-interface {p1, v0, v5}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DDSA"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA1WITHDDSA"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHDDSA"

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHDDSA"

    invoke-interface {p1, v0, v3}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHDDSA"

    invoke-interface {p1, v0, v4}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHDDSA"

    invoke-interface {p1, v0, v5}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-224WITHDDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_224"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-256WITHDDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_256"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-384WITHDDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_384"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-512WITHDDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_512"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SHA224"

    const-string v5, "DSA"

    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa224"

    sget-object v7, Latakplugin/gotennaproag/FU0;->T:Latakplugin/gotennaproag/t0;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v10, "SHA256"

    const-string v11, "DSA"

    const-string v12, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa256"

    sget-object v13, Latakplugin/gotennaproag/FU0;->U:Latakplugin/gotennaproag/t0;

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v2, "SHA384"

    const-string v3, "DSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa384"

    sget-object v5, Latakplugin/gotennaproag/FU0;->V:Latakplugin/gotennaproag/t0;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v8, "SHA512"

    const-string v9, "DSA"

    const-string v10, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa512"

    sget-object v11, Latakplugin/gotennaproag/FU0;->W:Latakplugin/gotennaproag/t0;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v2, "SHA3-224"

    const-string v3, "DSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_224"

    sget-object v5, Latakplugin/gotennaproag/FU0;->X:Latakplugin/gotennaproag/t0;

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v8, "SHA3-256"

    const-string v9, "DSA"

    const-string v10, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_256"

    sget-object v11, Latakplugin/gotennaproag/FU0;->Y:Latakplugin/gotennaproag/t0;

    invoke-virtual/range {v6 .. v11}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v2, "SHA3-384"

    const-string v3, "DSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_384"

    sget-object v5, Latakplugin/gotennaproag/FU0;->Z:Latakplugin/gotennaproag/t0;

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v8, "SHA3-512"

    const-string v9, "DSA"

    const-string v10, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_512"

    sget-object v11, Latakplugin/gotennaproag/FU0;->a0:Latakplugin/gotennaproag/t0;

    invoke-virtual/range {v6 .. v11}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v0, "Alg.Alias.Signature.SHA/DSA"

    const-string v1, "DSA"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1withDSA"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHDSA"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSAwithSHA1"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSAWITHSHA1"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WithDSA"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSAWithSHA1"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.2.840.10040.4.3"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/aD0;

    invoke-direct {v0}, Latakplugin/gotennaproag/aD0;-><init>()V

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Latakplugin/gotennaproag/nE;->a:[Latakplugin/gotennaproag/t0;

    array-length v4, v3

    if-eq v2, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Alg.Alias.Signature."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, v3, v2

    invoke-virtual {p0, p1, v4, v1, v0}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    aget-object v3, v3, v2

    invoke-virtual {p0, p1, v3, v1}, Latakplugin/gotennaproag/R8;->d(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
