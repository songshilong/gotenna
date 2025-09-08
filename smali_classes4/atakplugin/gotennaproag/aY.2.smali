.class public Latakplugin/gotennaproag/aY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/V8;

.field private b:Latakplugin/gotennaproag/VC0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/V8;Latakplugin/gotennaproag/VC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/aY;->a:Latakplugin/gotennaproag/V8;

    iput-object p2, p0, Latakplugin/gotennaproag/aY;->b:Latakplugin/gotennaproag/VC0;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/ZX;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/aY;->a:Latakplugin/gotennaproag/V8;

    invoke-interface {v0}, Latakplugin/gotennaproag/V8;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/ZX;

    iget-object v2, p0, Latakplugin/gotennaproag/aY;->b:Latakplugin/gotennaproag/VC0;

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/ZX;-><init>(Latakplugin/gotennaproag/U8;Latakplugin/gotennaproag/VC0;)V

    return-object v1
.end method
