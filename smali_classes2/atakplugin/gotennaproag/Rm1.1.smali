.class public Latakplugin/gotennaproag/Rm1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Rm1$c;
    }
.end annotation


# static fields
.field private static final l:J

.field private static final m:I = 0x2


# instance fields
.field private final a:Latakplugin/gotennaproag/Sm1$b;

.field private final b:Latakplugin/gotennaproag/Sm1$c;

.field private final c:Latakplugin/gotennaproag/Rm1$c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Sm1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;

.field private k:Latakplugin/gotennaproag/Sm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/KG1;->a:Latakplugin/gotennaproag/KG1;

    const-wide/16 v0, 0x2710

    sput-wide v0, Latakplugin/gotennaproag/Rm1;->l:J

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Sm1$b;Latakplugin/gotennaproag/Rm1$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scanBand",
            "scanListener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Rm1;->f:I

    iput-object p1, p0, Latakplugin/gotennaproag/Rm1;->a:Latakplugin/gotennaproag/Sm1$b;

    sget-object p1, Latakplugin/gotennaproag/Sm1$c;->a:Latakplugin/gotennaproag/Sm1$c;

    iput-object p1, p0, Latakplugin/gotennaproag/Rm1;->b:Latakplugin/gotennaproag/Sm1$c;

    iput-object p2, p0, Latakplugin/gotennaproag/Rm1;->c:Latakplugin/gotennaproag/Rm1$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Rm1;->d:Ljava/util/List;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "Rssi Thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Rm1;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Latakplugin/gotennaproag/Rm1;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Rm1;->h:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic a(Latakplugin/gotennaproag/Rm1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Rm1;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Latakplugin/gotennaproag/Rm1;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/Rm1;->e:Z

    return p0
.end method

.method static bridge synthetic c(Latakplugin/gotennaproag/Rm1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Rm1;->h()V

    return-void
.end method

.method static bridge synthetic d(Latakplugin/gotennaproag/Rm1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Rm1;->j()V

    return-void
.end method

.method static bridge synthetic e(Latakplugin/gotennaproag/Rm1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Rm1;->m()V

    return-void
.end method

.method static bridge synthetic f(Latakplugin/gotennaproag/Rm1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Rm1;->q()V

    return-void
.end method

.method private g(Latakplugin/gotennaproag/Sm1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rssiScanResult"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Rm1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rm1;->c:Latakplugin/gotennaproag/Rm1$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Rm1$c;->c(Latakplugin/gotennaproag/Sm1;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rm1;->k:Latakplugin/gotennaproag/Sm1;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Rm1;->n(Latakplugin/gotennaproag/Sm1;)V

    return-void
.end method

.method private i()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Sm1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Rm1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Sm1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/Sm1;->m()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-wide v5, Latakplugin/gotennaproag/Rm1;->l:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private j()V
    .locals 0

    return-void
.end method

.method private k(I)Landroid/os/Message;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageCase"
        }
    .end annotation

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    return-object v0
.end method

.method private l()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Rm1;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Rm1;->f:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rm1;->r()V

    iget-object v0, p0, Latakplugin/gotennaproag/Rm1;->c:Latakplugin/gotennaproag/Rm1$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/Rm1$c;->a()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Rm1;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Rm1;->l()V

    return-void
.end method

.method private n(Latakplugin/gotennaproag/Sm1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Sm1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rssiScanResult"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Rm1;->g(Latakplugin/gotennaproag/Sm1;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Rm1;->o()V

    return-void
.end method

.method private o()V
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/Rm1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Sm1;

    iget-object v2, p0, Latakplugin/gotennaproag/Rm1;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Latakplugin/gotennaproag/Rm1;->c:Latakplugin/gotennaproag/Rm1$c;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/Rm1$c;->b(Latakplugin/gotennaproag/Sm1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public p()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Rm1$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Rm1$a;-><init>(Latakplugin/gotennaproag/Rm1;Landroid/os/Looper;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Rm1;->i:Landroid/os/Handler;

    new-instance v0, Latakplugin/gotennaproag/Rm1$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Rm1$b;-><init>(Latakplugin/gotennaproag/Rm1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Rm1;->j:Ljava/lang/Runnable;

    iget-object v1, p0, Latakplugin/gotennaproag/Rm1;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Rm1;->e:Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rm1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Latakplugin/gotennaproag/Rm1;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Latakplugin/gotennaproag/Rm1;->h:Landroid/os/Handler;

    iget-object v1, p0, Latakplugin/gotennaproag/Rm1;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
