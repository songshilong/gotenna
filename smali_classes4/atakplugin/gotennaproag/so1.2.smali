.class public Latakplugin/gotennaproag/so1;
.super Latakplugin/gotennaproag/jD0;
.source "SourceFile"


# instance fields
.field private final e:Latakplugin/gotennaproag/hN;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/hN;)V
    .locals 1

    const/16 v0, 0x2100

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Latakplugin/gotennaproag/so1;->e:Latakplugin/gotennaproag/hN;

    return-void
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/hN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/so1;->e:Latakplugin/gotennaproag/hN;

    return-object v0
.end method
