.class public Latakplugin/gotennaproag/ZX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/U8;

.field private b:Latakplugin/gotennaproag/VC0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/U8;Latakplugin/gotennaproag/VC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZX;->a:Latakplugin/gotennaproag/U8;

    iput-object p2, p0, Latakplugin/gotennaproag/ZX;->b:Latakplugin/gotennaproag/VC0;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ZX;->b:Latakplugin/gotennaproag/VC0;

    iget-object v1, p0, Latakplugin/gotennaproag/ZX;->a:Latakplugin/gotennaproag/U8;

    invoke-virtual {v1}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/VC0;->a(Latakplugin/gotennaproag/Z8;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/U8;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZX;->a:Latakplugin/gotennaproag/U8;

    return-object v0
.end method
