.class public final Latakplugin/gotennaproag/N2;
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

    new-instance v0, Latakplugin/gotennaproag/y3;

    invoke-direct {v0}, Latakplugin/gotennaproag/y3;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/y3;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/N2;->a:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/y4;

    invoke-direct {v0}, Latakplugin/gotennaproag/y4;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/y4;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/N2;->b:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/M4;

    invoke-direct {v0}, Latakplugin/gotennaproag/M4;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/M4;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/N2;->c:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/X3;

    invoke-direct {v0}, Latakplugin/gotennaproag/X3;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/X3;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/N2;->d:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/yE0;

    invoke-direct {v0}, Latakplugin/gotennaproag/yE0;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/yE0;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/N2;->e:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/HE0;

    invoke-direct {v0}, Latakplugin/gotennaproag/HE0;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/HE0;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/N2;->f:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/Dp;

    invoke-direct {v0}, Latakplugin/gotennaproag/Dp;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dp;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/N2;->g:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/iX1;

    invoke-direct {v0}, Latakplugin/gotennaproag/iX1;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/iX1;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/N2;->h:Ljava/lang/String;

    invoke-static {}, Latakplugin/gotennaproag/Nh1;->v4()Latakplugin/gotennaproag/Nh1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/N2;->i:Latakplugin/gotennaproag/Nh1;

    sput-object v0, Latakplugin/gotennaproag/N2;->j:Latakplugin/gotennaproag/Nh1;

    sput-object v0, Latakplugin/gotennaproag/N2;->k:Latakplugin/gotennaproag/Nh1;

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/N2;->a()V
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

    invoke-static {}, Latakplugin/gotennaproag/N2;->b()V

    return-void
.end method

.method public static b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/U2;->e()V

    invoke-static {}, Latakplugin/gotennaproag/kJ0;->b()V

    const/4 v0, 0x1

    invoke-static {v0}, Latakplugin/gotennaproag/y3;->s(Z)V

    invoke-static {v0}, Latakplugin/gotennaproag/y4;->t(Z)V

    invoke-static {}, Latakplugin/gotennaproag/vH1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/X3;->t(Z)V

    invoke-static {v0}, Latakplugin/gotennaproag/M4;->u(Z)V

    invoke-static {v0}, Latakplugin/gotennaproag/Dp;->o(Z)V

    invoke-static {v0}, Latakplugin/gotennaproag/yE0;->o(Z)V

    invoke-static {v0}, Latakplugin/gotennaproag/HE0;->o(Z)V

    invoke-static {v0}, Latakplugin/gotennaproag/iX1;->n(Z)V

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

    invoke-static {}, Latakplugin/gotennaproag/N2;->b()V

    return-void
.end method
