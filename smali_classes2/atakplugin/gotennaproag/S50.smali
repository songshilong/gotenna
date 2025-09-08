.class public final Latakplugin/gotennaproag/S50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/P50;

.field private final b:Latakplugin/gotennaproag/P50;

.field private final c:Latakplugin/gotennaproag/P50;


# direct methods
.method public constructor <init>([Latakplugin/gotennaproag/P50;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Latakplugin/gotennaproag/S50;->a:Latakplugin/gotennaproag/P50;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Latakplugin/gotennaproag/S50;->b:Latakplugin/gotennaproag/P50;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Latakplugin/gotennaproag/S50;->c:Latakplugin/gotennaproag/P50;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/P50;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S50;->a:Latakplugin/gotennaproag/P50;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/P50;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S50;->b:Latakplugin/gotennaproag/P50;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/P50;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/S50;->c:Latakplugin/gotennaproag/P50;

    return-object v0
.end method
