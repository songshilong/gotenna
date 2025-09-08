.class public Latakplugin/gotennaproag/se;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/AZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/An1;

    invoke-direct {v0}, Latakplugin/gotennaproag/An1;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/se;-><init>(Latakplugin/gotennaproag/AZ;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/AZ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/se;->a:Latakplugin/gotennaproag/AZ;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/se;)Latakplugin/gotennaproag/AZ;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/se;->a:Latakplugin/gotennaproag/AZ;

    return-object p0
.end method


# virtual methods
.method public b([C)Latakplugin/gotennaproag/As0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/se$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/se$a;-><init>(Latakplugin/gotennaproag/se;[C)V

    return-object v0
.end method
