.class public Latakplugin/gotennaproag/Ko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/jN;

.field private b:Latakplugin/gotennaproag/Wn;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Wn;)V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/bH;

    invoke-direct {v0}, Latakplugin/gotennaproag/bH;-><init>()V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Ko;-><init>(Latakplugin/gotennaproag/Wn;Latakplugin/gotennaproag/jN;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Wn;Latakplugin/gotennaproag/jN;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Ko;->a:Latakplugin/gotennaproag/jN;

    iput-object p1, p0, Latakplugin/gotennaproag/Ko;->b:Latakplugin/gotennaproag/Wn;

    return-void
.end method


# virtual methods
.method public a()[Latakplugin/gotennaproag/ep;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/Ko;->b:Latakplugin/gotennaproag/Wn;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wn;->D()[Latakplugin/gotennaproag/zo;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Latakplugin/gotennaproag/ep;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Latakplugin/gotennaproag/ep;

    iget-object v5, p0, Latakplugin/gotennaproag/Ko;->a:Latakplugin/gotennaproag/jN;

    aget-object v6, v0, v3

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/ep;-><init>(Latakplugin/gotennaproag/jN;Latakplugin/gotennaproag/zo;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public b()Latakplugin/gotennaproag/Wn;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ko;->b:Latakplugin/gotennaproag/Wn;

    return-object v0
.end method
