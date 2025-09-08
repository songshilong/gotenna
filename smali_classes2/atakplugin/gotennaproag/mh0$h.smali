.class abstract Latakplugin/gotennaproag/mh0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/mh0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation


# instance fields
.field private volatile a:Latakplugin/gotennaproag/KK$g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/mh0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/mh0$h;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Latakplugin/gotennaproag/KK$g;
.end method

.method public getDescriptor()Latakplugin/gotennaproag/KK$g;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$h;->a:Latakplugin/gotennaproag/KK$g;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/mh0$h;->a:Latakplugin/gotennaproag/KK$g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0$h;->a()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/mh0$h;->a:Latakplugin/gotennaproag/KK$g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Latakplugin/gotennaproag/mh0$h;->a:Latakplugin/gotennaproag/KK$g;

    return-object v0
.end method
