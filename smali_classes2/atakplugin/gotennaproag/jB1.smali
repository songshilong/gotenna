.class public final Latakplugin/gotennaproag/jB1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Latakplugin/gotennaproag/Nh1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Latakplugin/gotennaproag/Nh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/F3;

    invoke-direct {v0}, Latakplugin/gotennaproag/F3;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/F3;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/jB1;->a:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/o4;

    invoke-direct {v0}, Latakplugin/gotennaproag/o4;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/o4;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/jB1;->b:Ljava/lang/String;

    invoke-static {}, Latakplugin/gotennaproag/Nh1;->v4()Latakplugin/gotennaproag/Nh1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/jB1;->c:Latakplugin/gotennaproag/Nh1;

    invoke-static {}, Latakplugin/gotennaproag/Nh1;->v4()Latakplugin/gotennaproag/Nh1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/jB1;->d:Latakplugin/gotennaproag/Nh1;

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/jB1;->a()V
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

    invoke-static {}, Latakplugin/gotennaproag/jB1;->b()V

    return-void
.end method

.method public static b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/tB1;->d()V

    invoke-static {}, Latakplugin/gotennaproag/vH1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Latakplugin/gotennaproag/F3;->u(Z)V

    invoke-static {v0}, Latakplugin/gotennaproag/o4;->u(Z)V

    return-void
.end method
