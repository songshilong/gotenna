.class public Latakplugin/gotennaproag/FX1$a;
.super Latakplugin/gotennaproag/R8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/FX1;
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

    const-string v0, "KeyFactory.XMSS"

    const-string v1, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.XMSS"

    const-string v1, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SHA256"

    const-string v5, "XMSS"

    const-string v6, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha256"

    sget-object v7, Latakplugin/gotennaproag/nb;->x:Latakplugin/gotennaproag/t0;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v10, "SHAKE128"

    const-string v11, "XMSS"

    const-string v12, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake128"

    sget-object v13, Latakplugin/gotennaproag/nb;->z:Latakplugin/gotennaproag/t0;

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v2, "SHA512"

    const-string v3, "XMSS"

    const-string v4, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha512"

    sget-object v5, Latakplugin/gotennaproag/nb;->y:Latakplugin/gotennaproag/t0;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v8, "SHAKE256"

    const-string v9, "XMSS"

    const-string v10, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake256"

    sget-object v11, Latakplugin/gotennaproag/nb;->A:Latakplugin/gotennaproag/t0;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v0, "KeyFactory.XMSSMT"

    const-string v1, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSMTKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.XMSSMT"

    const-string v1, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSMTKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SHA256"

    const-string v5, "XMSSMT"

    const-string v6, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha256"

    sget-object v7, Latakplugin/gotennaproag/nb;->C:Latakplugin/gotennaproag/t0;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v10, "SHAKE128"

    const-string v11, "XMSSMT"

    const-string v12, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake128"

    sget-object v13, Latakplugin/gotennaproag/nb;->E:Latakplugin/gotennaproag/t0;

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v2, "SHA512"

    const-string v3, "XMSSMT"

    const-string v4, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha512"

    sget-object v5, Latakplugin/gotennaproag/nb;->D:Latakplugin/gotennaproag/t0;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v8, "SHAKE256"

    const-string v9, "XMSSMT"

    const-string v10, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake256"

    sget-object v11, Latakplugin/gotennaproag/nb;->F:Latakplugin/gotennaproag/t0;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    sget-object v0, Latakplugin/gotennaproag/o41;->w:Latakplugin/gotennaproag/t0;

    new-instance v1, Latakplugin/gotennaproag/JX1;

    invoke-direct {v1}, Latakplugin/gotennaproag/JX1;-><init>()V

    const-string v2, "XMSS"

    invoke-virtual {p0, p1, v0, v2, v1}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    sget-object v0, Latakplugin/gotennaproag/o41;->B:Latakplugin/gotennaproag/t0;

    new-instance v1, Latakplugin/gotennaproag/QX1;

    invoke-direct {v1}, Latakplugin/gotennaproag/QX1;-><init>()V

    const-string v2, "XMSSMT"

    invoke-virtual {p0, p1, v0, v2, v1}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    return-void
.end method
