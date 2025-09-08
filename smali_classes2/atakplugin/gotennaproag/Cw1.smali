.class public final Latakplugin/gotennaproag/Cw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Latakplugin/gotennaproag/Nh1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Latakplugin/gotennaproag/Nh1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Latakplugin/gotennaproag/Nh1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ET;

    invoke-direct {v0}, Latakplugin/gotennaproag/ET;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/ET;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Cw1;->a:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/BT;

    invoke-direct {v0}, Latakplugin/gotennaproag/BT;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/BT;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Cw1;->b:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/iU;

    invoke-direct {v0}, Latakplugin/gotennaproag/iU;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/iU;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Cw1;->c:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/fU;

    invoke-direct {v0}, Latakplugin/gotennaproag/fU;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/fU;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Cw1;->d:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/tm1;

    invoke-direct {v0}, Latakplugin/gotennaproag/tm1;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/tm1;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Cw1;->e:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/vm1;

    invoke-direct {v0}, Latakplugin/gotennaproag/vm1;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/vm1;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Cw1;->f:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/Gm1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Gm1;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gm1;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Cw1;->g:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/Im1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Im1;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Im1;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Cw1;->h:Ljava/lang/String;

    invoke-static {}, Latakplugin/gotennaproag/Nh1;->v4()Latakplugin/gotennaproag/Nh1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Cw1;->i:Latakplugin/gotennaproag/Nh1;

    invoke-static {}, Latakplugin/gotennaproag/Nh1;->v4()Latakplugin/gotennaproag/Nh1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Cw1;->j:Latakplugin/gotennaproag/Nh1;

    invoke-static {}, Latakplugin/gotennaproag/Nh1;->v4()Latakplugin/gotennaproag/Nh1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Cw1;->k:Latakplugin/gotennaproag/Nh1;

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/Cw1;->a()V
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

    invoke-static {}, Latakplugin/gotennaproag/Cw1;->b()V

    return-void
.end method

.method public static b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Cc1;->e()V

    invoke-static {}, Latakplugin/gotennaproag/Gc1;->f()V

    const/4 v0, 0x1

    invoke-static {v0}, Latakplugin/gotennaproag/BT;->u(Z)V

    invoke-static {v0}, Latakplugin/gotennaproag/tm1;->u(Z)V

    invoke-static {}, Latakplugin/gotennaproag/vH1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/Gm1;->u(Z)V

    invoke-static {v0}, Latakplugin/gotennaproag/fU;->r(Z)V

    return-void
.end method
