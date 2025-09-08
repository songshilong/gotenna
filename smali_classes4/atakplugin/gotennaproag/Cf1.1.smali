.class public Latakplugin/gotennaproag/Cf1;
.super Latakplugin/gotennaproag/jD0;
.source "SourceFile"


# instance fields
.field private e:Latakplugin/gotennaproag/If1;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/If1;)V
    .locals 3

    invoke-virtual {p2}, Latakplugin/gotennaproag/If1;->d()[I

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/If1;->d()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/If1;->d()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Latakplugin/gotennaproag/Cf1;->e:Latakplugin/gotennaproag/If1;

    return-void
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/If1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Cf1;->e:Latakplugin/gotennaproag/If1;

    return-object v0
.end method
