.class public Latakplugin/gotennaproag/po1$a;
.super Latakplugin/gotennaproag/R8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/po1;
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

    const-string v0, "KeyFactory.SPHINCS256"

    const-string v1, "org.spongycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.SPHINCS256"

    const-string v1, "org.spongycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SHA512"

    const-string v5, "SPHINCS256"

    const-string v6, "org.spongycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha512"

    sget-object v7, Latakplugin/gotennaproag/o41;->t:Latakplugin/gotennaproag/t0;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    const-string v10, "SHA3-512"

    const-string v11, "SPHINCS256"

    const-string v12, "org.spongycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha3_512"

    sget-object v13, Latakplugin/gotennaproag/o41;->u:Latakplugin/gotennaproag/t0;

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Latakplugin/gotennaproag/R8;->b(Latakplugin/gotennaproag/Jw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/t0;)V

    new-instance v0, Latakplugin/gotennaproag/xz1;

    invoke-direct {v0}, Latakplugin/gotennaproag/xz1;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/o41;->r:Latakplugin/gotennaproag/t0;

    const-string v2, "SPHINCS256"

    invoke-virtual {p0, p1, v1, v2, v0}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    invoke-virtual {p0, p1, v1, v2}, Latakplugin/gotennaproag/R8;->e(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;)V

    return-void
.end method
