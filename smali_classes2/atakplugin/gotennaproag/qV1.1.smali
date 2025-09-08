.class final Latakplugin/gotennaproag/qV1;
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

    iput-object p1, p0, Latakplugin/gotennaproag/qV1;->a:Latakplugin/gotennaproag/xj;

    invoke-static {p2}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qV1;->b:Latakplugin/gotennaproag/xj;

    return-void
.end method

.method static c([B)Latakplugin/gotennaproag/qV1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/qV1;

    invoke-static {p0}, Latakplugin/gotennaproag/oV1;->c([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/qV1;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/xj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qV1;->b:Latakplugin/gotennaproag/xj;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/xj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qV1;->a:Latakplugin/gotennaproag/xj;

    return-object v0
.end method
