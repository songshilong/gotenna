.class Latakplugin/gotennaproag/K00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Z


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/K00;->a:I

    iput p2, p0, Latakplugin/gotennaproag/K00;->b:I

    iput-boolean p3, p0, Latakplugin/gotennaproag/K00;->c:Z

    return-void
.end method

.method static a(II)Latakplugin/gotennaproag/K00;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/K00;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/K00;-><init>(IIZ)V

    return-object v0
.end method

.method static b(II)Latakplugin/gotennaproag/K00;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/K00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/K00;-><init>(IIZ)V

    return-object v0
.end method
