.class public Latakplugin/gotennaproag/qU0$a;
.super Latakplugin/gotennaproag/R8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qU0;
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
    .locals 3

    const-string v0, "KeyFactory.NH"

    const-string v1, "org.spongycastle.pqc.jcajce.provider.newhope.NHKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.NH"

    const-string v1, "org.spongycastle.pqc.jcajce.provider.newhope.NHKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.NH"

    const-string v1, "org.spongycastle.pqc.jcajce.provider.newhope.KeyAgreementSpi"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/uU0;

    invoke-direct {v0}, Latakplugin/gotennaproag/uU0;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/o41;->v:Latakplugin/gotennaproag/t0;

    const-string v2, "NH"

    invoke-virtual {p0, p1, v1, v2, v0}, Latakplugin/gotennaproag/R8;->c(Latakplugin/gotennaproag/Jw;Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/X8;)V

    return-void
.end method
