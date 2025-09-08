.class Latakplugin/gotennaproag/Pb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Latakplugin/gotennaproag/Vb;

.field static final b:Latakplugin/gotennaproag/Yb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Vb;

    invoke-direct {v0}, Latakplugin/gotennaproag/Vb;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Pb;->a:Latakplugin/gotennaproag/Vb;

    new-instance v0, Latakplugin/gotennaproag/Yb;

    invoke-direct {v0}, Latakplugin/gotennaproag/Yb;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Pb;->b:Latakplugin/gotennaproag/Yb;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/j0;)Latakplugin/gotennaproag/Vb;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/j0;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/Pb;->a:Latakplugin/gotennaproag/Vb;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Vb;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Vb;-><init>(Latakplugin/gotennaproag/j0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static b(Latakplugin/gotennaproag/j0;)Latakplugin/gotennaproag/Yb;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/j0;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/Pb;->b:Latakplugin/gotennaproag/Yb;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Yb;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Yb;-><init>(Latakplugin/gotennaproag/j0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
