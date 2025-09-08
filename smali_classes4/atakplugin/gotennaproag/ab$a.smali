.class public Latakplugin/gotennaproag/ab$a;
.super Latakplugin/gotennaproag/R8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ab;
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
    .locals 2

    const-string v0, "KeyStore.BCFKS"

    const-string v1, "org.spongycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$Std"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyStore.BCFKS-DEF"

    const-string v1, "org.spongycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$Def"

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/Jw;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
