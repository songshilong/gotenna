.class public Latakplugin/gotennaproag/dz0;
.super Latakplugin/gotennaproag/vh0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;Ljava/security/Key;)V
    .locals 0

    invoke-static {p2}, Latakplugin/gotennaproag/dz0;->c(Ljava/security/Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/vh0;-><init>(Latakplugin/gotennaproag/l5;Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Ljava/security/Key;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
