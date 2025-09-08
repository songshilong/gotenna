.class Latakplugin/gotennaproag/xC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Latakplugin/gotennaproag/z0;

.field static final b:Latakplugin/gotennaproag/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/NC;

    invoke-direct {v0}, Latakplugin/gotennaproag/NC;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/xC;->a:Latakplugin/gotennaproag/z0;

    new-instance v0, Latakplugin/gotennaproag/QC;

    invoke-direct {v0}, Latakplugin/gotennaproag/QC;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/xC;->b:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/j0;)Latakplugin/gotennaproag/z0;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/j0;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/xC;->a:Latakplugin/gotennaproag/z0;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/OD;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/OD;-><init>(Latakplugin/gotennaproag/j0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static b(Latakplugin/gotennaproag/j0;)Latakplugin/gotennaproag/B0;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/j0;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/xC;->b:Latakplugin/gotennaproag/B0;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/PD;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/PD;-><init>(Latakplugin/gotennaproag/j0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
