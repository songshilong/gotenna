.class public Latakplugin/gotennaproag/nP0;
.super Latakplugin/gotennaproag/jD0;
.source "SourceFile"


# instance fields
.field private e:Latakplugin/gotennaproag/sP0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/sP0;)V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Latakplugin/gotennaproag/nP0;->e:Latakplugin/gotennaproag/sP0;

    return-void
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/sP0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nP0;->e:Latakplugin/gotennaproag/sP0;

    return-object v0
.end method
