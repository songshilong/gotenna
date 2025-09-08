.class public Latakplugin/gotennaproag/m81;
.super Latakplugin/gotennaproag/t0;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "1.3.6.1.5.5.7.2"

.field public static final s:Latakplugin/gotennaproag/m81;

.field public static final v:Latakplugin/gotennaproag/m81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/m81;

    const-string v1, "1.3.6.1.5.5.7.2.1"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/m81;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/m81;->s:Latakplugin/gotennaproag/m81;

    new-instance v0, Latakplugin/gotennaproag/m81;

    const-string v1, "1.3.6.1.5.5.7.2.2"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/m81;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/m81;->v:Latakplugin/gotennaproag/m81;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    return-void
.end method
