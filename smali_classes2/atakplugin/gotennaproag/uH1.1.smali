.class public final Latakplugin/gotennaproag/uH1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latakplugin/gotennaproag/Nh1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Latakplugin/gotennaproag/Nh1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Latakplugin/gotennaproag/Nh1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/Nh1;->v4()Latakplugin/gotennaproag/Nh1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/uH1;->a:Latakplugin/gotennaproag/Nh1;

    invoke-static {}, Latakplugin/gotennaproag/Nh1;->v4()Latakplugin/gotennaproag/Nh1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/uH1;->b:Latakplugin/gotennaproag/Nh1;

    invoke-static {}, Latakplugin/gotennaproag/Nh1;->v4()Latakplugin/gotennaproag/Nh1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/uH1;->c:Latakplugin/gotennaproag/Nh1;

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/uH1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/uH1;->b()V

    return-void
.end method

.method public static b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/VK;->b()V

    invoke-static {}, Latakplugin/gotennaproag/eq0;->b()V

    invoke-static {}, Latakplugin/gotennaproag/A91;->a()V

    invoke-static {}, Latakplugin/gotennaproag/Cw1;->b()V

    invoke-static {}, Latakplugin/gotennaproag/jB1;->b()V

    return-void
.end method
