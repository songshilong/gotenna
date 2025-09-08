.class public Latakplugin/gotennaproag/EP0;
.super Latakplugin/gotennaproag/jD0;
.source "SourceFile"


# instance fields
.field private e:Latakplugin/gotennaproag/MP0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/MP0;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Latakplugin/gotennaproag/EP0;->e:Latakplugin/gotennaproag/MP0;

    return-void
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/MP0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/EP0;->e:Latakplugin/gotennaproag/MP0;

    return-object v0
.end method
