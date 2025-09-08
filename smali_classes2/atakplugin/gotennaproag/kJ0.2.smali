.class public final Latakplugin/gotennaproag/kJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Latakplugin/gotennaproag/Nh1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Latakplugin/gotennaproag/Nh1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Latakplugin/gotennaproag/Nh1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Im0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Im0;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Im0;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/kJ0;->a:Ljava/lang/String;

    invoke-static {}, Latakplugin/gotennaproag/Nh1;->v4()Latakplugin/gotennaproag/Nh1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/kJ0;->b:Latakplugin/gotennaproag/Nh1;

    sput-object v0, Latakplugin/gotennaproag/kJ0;->c:Latakplugin/gotennaproag/Nh1;

    sput-object v0, Latakplugin/gotennaproag/kJ0;->d:Latakplugin/gotennaproag/Nh1;

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/kJ0;->a()V
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

    invoke-static {}, Latakplugin/gotennaproag/kJ0;->b()V

    return-void
.end method

.method public static b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/vJ0;->f()V

    invoke-static {}, Latakplugin/gotennaproag/ir;->d()V

    const/4 v0, 0x1

    invoke-static {v0}, Latakplugin/gotennaproag/Im0;->u(Z)V

    invoke-static {}, Latakplugin/gotennaproag/vH1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/d3;->q(Z)V

    return-void
.end method

.method public static c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/kJ0;->b()V

    return-void
.end method
