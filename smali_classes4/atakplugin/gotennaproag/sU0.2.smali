.class public Latakplugin/gotennaproag/sU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/RY;


# instance fields
.field private final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/sU0;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/QY;
    .locals 3

    check-cast p1, Latakplugin/gotennaproag/AU0;

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/16 v1, 0x800

    new-array v1, v1, [B

    iget-object v2, p0, Latakplugin/gotennaproag/sU0;->a:Ljava/security/SecureRandom;

    iget-object p1, p1, Latakplugin/gotennaproag/AU0;->c:[B

    invoke-static {v2, v0, v1, p1}, Latakplugin/gotennaproag/dX0;->i(Ljava/security/SecureRandom;[B[B[B)V

    new-instance p1, Latakplugin/gotennaproag/QY;

    new-instance v2, Latakplugin/gotennaproag/AU0;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/AU0;-><init>([B)V

    invoke-direct {p1, v2, v0}, Latakplugin/gotennaproag/QY;-><init>(Latakplugin/gotennaproag/Z8;[B)V

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/QY;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sU0;->a(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/QY;

    move-result-object p1

    return-object p1
.end method
