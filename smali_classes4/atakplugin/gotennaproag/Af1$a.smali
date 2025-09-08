.class public Latakplugin/gotennaproag/Af1$a;
.super Latakplugin/gotennaproag/R8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Af1;
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

    const-string v0, "KeyFactory.Rainbow"

    const-string v1, "org.spongycastle.pqc.jcajce.provider.rainbow.RainbowKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.Rainbow"

    const-string v1, "org.spongycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SHA224"

    const-string v5, "Rainbow"

    const-string v6, "org.spongycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha224"

    sget-object v7, Latakplugin/gotennaproag/o41;->c:Latakplugin/gotennaproag/t0;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v10, "SHA256"

    const-string v11, "Rainbow"

    const-string v12, "org.spongycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha256"

    sget-object v13, Latakplugin/gotennaproag/o41;->d:Latakplugin/gotennaproag/t0;

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v2, "SHA384"

    const-string v3, "Rainbow"

    const-string v4, "org.spongycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha384"

    sget-object v5, Latakplugin/gotennaproag/o41;->e:Latakplugin/gotennaproag/t0;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v8, "SHA512"

    const-string v9, "Rainbow"

    const-string v10, "org.spongycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha512"

    sget-object v11, Latakplugin/gotennaproag/o41;->f:Latakplugin/gotennaproag/t0;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    new-instance v0, Latakplugin/gotennaproag/Bf1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Bf1;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/o41;->a:Latakplugin/gotennaproag/t0;

    const-string v2, "Rainbow"

    invoke-virtual {p0, p1, v1, v2, v0}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    return-void
.end method
