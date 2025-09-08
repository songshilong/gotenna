.class public final Latakplugin/gotennaproag/VB0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Latakplugin/gotennaproag/Nh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/gB0;

    invoke-direct {v0}, Latakplugin/gotennaproag/gB0;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/gB0;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/VB0;->a:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/fB0;

    invoke-direct {v0}, Latakplugin/gotennaproag/fB0;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/fB0;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/VB0;->b:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/JB0;

    invoke-direct {v0}, Latakplugin/gotennaproag/JB0;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/JB0;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/VB0;->c:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/KB0;

    invoke-direct {v0}, Latakplugin/gotennaproag/KB0;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/KB0;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/VB0;->d:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/TB0;

    invoke-direct {v0}, Latakplugin/gotennaproag/TB0;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/TB0;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/VB0;->e:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/UB0;

    invoke-direct {v0}, Latakplugin/gotennaproag/UB0;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/UB0;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/VB0;->f:Ljava/lang/String;

    invoke-static {}, Latakplugin/gotennaproag/Nh1;->v4()Latakplugin/gotennaproag/Nh1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/VB0;->g:Latakplugin/gotennaproag/Nh1;

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

    invoke-static {v0}, Latakplugin/gotennaproag/fB0;->r(Z)V

    invoke-static {v0}, Latakplugin/gotennaproag/JB0;->u(Z)V

    invoke-static {v0}, Latakplugin/gotennaproag/TB0;->u(Z)V

    invoke-static {}, Latakplugin/gotennaproag/xB0;->d()V

    invoke-static {}, Latakplugin/gotennaproag/AB0;->d()V

    return-void
.end method
