.class public final Latakplugin/gotennaproag/RX1;
.super Latakplugin/gotennaproag/jD0;
.source "SourceFile"


# instance fields
.field private final e:Latakplugin/gotennaproag/WX1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/WX1;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Latakplugin/gotennaproag/RX1;->e:Latakplugin/gotennaproag/WX1;

    return-void
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/WX1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RX1;->e:Latakplugin/gotennaproag/WX1;

    return-object v0
.end method
