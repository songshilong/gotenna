.class public final Latakplugin/gotennaproag/ps1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/K5;
.end annotation

.annotation runtime Latakplugin/gotennaproag/Kq;
.end annotation

.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/ps1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/ps1;

    invoke-direct {v0}, Latakplugin/gotennaproag/ps1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/ps1;->a:Latakplugin/gotennaproag/ps1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Latakplugin/gotennaproag/ps1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ps1;->a:Latakplugin/gotennaproag/ps1;

    return-object v0
.end method

.method public static b(Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ps1;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/ps1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "SecretKeyAccess is required"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
