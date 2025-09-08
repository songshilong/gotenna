.class public Latakplugin/gotennaproag/Cx0;
.super Latakplugin/gotennaproag/Fd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Latakplugin/gotennaproag/lN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/RY0;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Fd;-><init>(Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/lN;)V

    return-void
.end method
