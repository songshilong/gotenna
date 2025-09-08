.class abstract Latakplugin/gotennaproag/D1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Z

.field private volatile c:Z

.field private volatile e:Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/D1;->a:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/D1;->c:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/D1;->c:Z

    iget-object v0, p0, Latakplugin/gotennaproag/D1;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/D1;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/D1;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/D1;->e:Ljava/lang/Thread;

    :goto_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/D1;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/D1;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/D1;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
