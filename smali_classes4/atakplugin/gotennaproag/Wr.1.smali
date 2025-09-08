.class public Latakplugin/gotennaproag/Wr;
.super Latakplugin/gotennaproag/Cj1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private volatile d:Latakplugin/gotennaproag/hn1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wr;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Cj1;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Wr;->a:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/Wr;->b:Ljava/lang/Class;

    iput-boolean p2, p0, Latakplugin/gotennaproag/Wr;->c:Z

    return-void
.end method


# virtual methods
.method public h()Latakplugin/gotennaproag/hn1;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Wr;->d:Latakplugin/gotennaproag/hn1;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Wr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Wr;->d:Latakplugin/gotennaproag/hn1;

    if-nez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/C5;

    iget-boolean v2, p0, Latakplugin/gotennaproag/Wr;->c:Z

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/C5;-><init>(Z)V

    iget-object v2, p0, Latakplugin/gotennaproag/Wr;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/in1;->g(Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Wr;->d:Latakplugin/gotennaproag/hn1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Latakplugin/gotennaproag/Wr;->d:Latakplugin/gotennaproag/hn1;

    return-object v0
.end method
