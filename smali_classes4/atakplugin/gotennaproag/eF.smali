.class public abstract Latakplugin/gotennaproag/eF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Wx;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/Wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/eF;->a:Latakplugin/gotennaproag/Wx;

    return-void
.end method


# virtual methods
.method public abstract a()Latakplugin/gotennaproag/i0;
.end method

.method public b()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/eF;->a:Latakplugin/gotennaproag/Wx;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wx;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    return-object v0
.end method
