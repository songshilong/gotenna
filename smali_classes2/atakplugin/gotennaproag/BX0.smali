.class final Latakplugin/gotennaproag/BX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Tn0;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/xj;

.field private final b:Latakplugin/gotennaproag/xj;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/BX0;->a:Latakplugin/gotennaproag/xj;

    invoke-static {p2}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/BX0;->b:Latakplugin/gotennaproag/xj;

    return-void
.end method

.method static c([B[BLatakplugin/gotennaproag/VU$b;)Latakplugin/gotennaproag/BX0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey",
            "curveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/VU$d;->a:Latakplugin/gotennaproag/VU$d;

    invoke-static {p2, v0, p1}, Latakplugin/gotennaproag/VU;->o(Latakplugin/gotennaproag/VU$b;Latakplugin/gotennaproag/VU$d;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    invoke-static {p2, p0}, Latakplugin/gotennaproag/VU;->m(Latakplugin/gotennaproag/VU$b;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    invoke-static {v0, p2}, Latakplugin/gotennaproag/VU;->G(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    new-instance p2, Latakplugin/gotennaproag/BX0;

    invoke-direct {p2, p0, p1}, Latakplugin/gotennaproag/BX0;-><init>([B[B)V

    return-object p2
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/xj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BX0;->b:Latakplugin/gotennaproag/xj;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/xj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BX0;->a:Latakplugin/gotennaproag/xj;

    return-object v0
.end method
