.class public abstract Latakplugin/gotennaproag/VW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/UW1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Latakplugin/gotennaproag/UW1;
.end method

.method public declared-synchronized b()Latakplugin/gotennaproag/UW1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/VW1;->a:Latakplugin/gotennaproag/UW1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/VW1;->a()Latakplugin/gotennaproag/UW1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/VW1;->a:Latakplugin/gotennaproag/UW1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/VW1;->a:Latakplugin/gotennaproag/UW1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
