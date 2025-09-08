.class public Latakplugin/gotennaproag/pE$a;
.super Latakplugin/gotennaproag/R8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/pE;
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

    const-string v0, "KeyFactory.DSTU4145"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dstu.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.DSTU-4145-2002"

    const-string v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.DSTU4145-3410"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Latakplugin/gotennaproag/xM1;->b:Latakplugin/gotennaproag/t0;

    new-instance v0, Latakplugin/gotennaproag/bD0;

    invoke-direct {v0}, Latakplugin/gotennaproag/bD0;-><init>()V

    invoke-virtual {p0, p1, v7, v1, v0}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    invoke-virtual {p0, p1, v7, v1}, Latakplugin/gotennaproag/R8;->e(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;)V

    sget-object v13, Latakplugin/gotennaproag/xM1;->c:Latakplugin/gotennaproag/t0;

    new-instance v0, Latakplugin/gotennaproag/bD0;

    invoke-direct {v0}, Latakplugin/gotennaproag/bD0;-><init>()V

    invoke-virtual {p0, p1, v13, v1, v0}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    invoke-virtual {p0, p1, v13, v1}, Latakplugin/gotennaproag/R8;->e(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.DSTU4145"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dstu.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145-2002"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DSTU4145"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSTU-4145"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSTU-4145-2002"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "GOST3411"

    const-string v5, "DSTU4145LE"

    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.dstu.SignatureSpiLe"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v10, "GOST3411"

    const-string v11, "DSTU4145"

    const-string v12, "org.spongycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    return-void
.end method
