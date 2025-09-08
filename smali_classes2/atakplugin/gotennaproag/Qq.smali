.class public final Latakplugin/gotennaproag/Qq;
.super Latakplugin/gotennaproag/yg1;
.source "SourceFile"


# static fields
.field private static final e:Latakplugin/gotennaproag/Qq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Qq;

    invoke-direct {v0}, Latakplugin/gotennaproag/Qq;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Qq;->e:Latakplugin/gotennaproag/Qq;

    sget-object v1, Latakplugin/gotennaproag/yg1;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/yg1;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/yg1;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/Qq;
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/yg1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Qq;

    invoke-direct {v0}, Latakplugin/gotennaproag/Qq;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Qq;->e:Latakplugin/gotennaproag/Qq;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Latakplugin/gotennaproag/Qq;
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/yg1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Qq;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Qq;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/Qq;->e:Latakplugin/gotennaproag/Qq;

    return-object p0
.end method
