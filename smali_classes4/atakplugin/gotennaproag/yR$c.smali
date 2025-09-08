.class public Latakplugin/gotennaproag/yR$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field protected a:I

.field protected b:Latakplugin/gotennaproag/PR;

.field protected c:Latakplugin/gotennaproag/jS;

.field final synthetic d:Latakplugin/gotennaproag/yR;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/yR;ILatakplugin/gotennaproag/PR;Latakplugin/gotennaproag/jS;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/yR$c;->d:Latakplugin/gotennaproag/yR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Latakplugin/gotennaproag/yR$c;->a:I

    iput-object p3, p0, Latakplugin/gotennaproag/yR$c;->b:Latakplugin/gotennaproag/PR;

    iput-object p4, p0, Latakplugin/gotennaproag/yR$c;->c:Latakplugin/gotennaproag/jS;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/yR;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/yR$c;->d:Latakplugin/gotennaproag/yR;

    iget v1, p0, Latakplugin/gotennaproag/yR$c;->a:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/yR;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/yR$c;->d:Latakplugin/gotennaproag/yR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->d()Latakplugin/gotennaproag/yR;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/yR$c;->d:Latakplugin/gotennaproag/yR;

    if-eq v0, v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Latakplugin/gotennaproag/yR$c;->a:I

    iput v1, v0, Latakplugin/gotennaproag/yR;->f:I

    iget-object v1, p0, Latakplugin/gotennaproag/yR$c;->b:Latakplugin/gotennaproag/PR;

    iput-object v1, v0, Latakplugin/gotennaproag/yR;->g:Latakplugin/gotennaproag/PR;

    iget-object v1, p0, Latakplugin/gotennaproag/yR$c;->c:Latakplugin/gotennaproag/jS;

    iput-object v1, v0, Latakplugin/gotennaproag/yR;->h:Latakplugin/gotennaproag/jS;

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Latakplugin/gotennaproag/yR$c;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/yR$c;->a:I

    return-object p0
.end method

.method public c(Latakplugin/gotennaproag/PR;)Latakplugin/gotennaproag/yR$c;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/yR$c;->b:Latakplugin/gotennaproag/PR;

    return-object p0
.end method

.method public d(Latakplugin/gotennaproag/jS;)Latakplugin/gotennaproag/yR$c;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/yR$c;->c:Latakplugin/gotennaproag/jS;

    return-object p0
.end method
