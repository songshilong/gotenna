.class public final Latakplugin/gotennaproag/rB0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/nB0;

    invoke-direct {v0}, Latakplugin/gotennaproag/nB0;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/nB0;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/rB0;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Latakplugin/gotennaproag/nB0;->y(Z)V

    invoke-static {}, Latakplugin/gotennaproag/tB0;->d()V

    return-void
.end method
