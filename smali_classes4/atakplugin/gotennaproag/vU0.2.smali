.class public Latakplugin/gotennaproag/vU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V8;


# instance fields
.field private g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/jD0;)V
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/jD0;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/vU0;->g:Ljava/security/SecureRandom;

    return-void
.end method

.method public b()Latakplugin/gotennaproag/U8;
    .locals 4

    const/16 v0, 0x720

    new-array v0, v0, [B

    const/16 v1, 0x400

    new-array v1, v1, [S

    iget-object v2, p0, Latakplugin/gotennaproag/vU0;->g:Ljava/security/SecureRandom;

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/dX0;->f(Ljava/security/SecureRandom;[B[S)V

    new-instance v2, Latakplugin/gotennaproag/U8;

    new-instance v3, Latakplugin/gotennaproag/AU0;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/AU0;-><init>([B)V

    new-instance v0, Latakplugin/gotennaproag/yU0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/yU0;-><init>([S)V

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v2
.end method
