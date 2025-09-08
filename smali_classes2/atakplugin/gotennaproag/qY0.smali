.class public final Latakplugin/gotennaproag/qY0;
.super Latakplugin/gotennaproag/yg1;
.source "SourceFile"


# static fields
.field private static final e:Latakplugin/gotennaproag/qY0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/qY0;

    invoke-direct {v0}, Latakplugin/gotennaproag/qY0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/qY0;->e:Latakplugin/gotennaproag/qY0;

    sget-object v1, Latakplugin/gotennaproag/yg1;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/yg1;-><init>()V

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/qY0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/qY0;->e:Latakplugin/gotennaproag/qY0;

    return-object v0
.end method
