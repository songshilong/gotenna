.class public abstract Latakplugin/gotennaproag/OA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/IF1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/OA1$b;,
        Latakplugin/gotennaproag/OA1$c;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/OA1$b;

.field private volatile b:J

.field private volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/OA1$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/OA1$b;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/OA1;-><init>(Latakplugin/gotennaproag/OA1$b;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/OA1$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/OA1;->a:Latakplugin/gotennaproag/OA1$b;

    return-void
.end method

.method static synthetic b(Latakplugin/gotennaproag/OA1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/OA1;->j()V

    return-void
.end method

.method static synthetic c(Latakplugin/gotennaproag/OA1;)J
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/OA1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Latakplugin/gotennaproag/OA1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/OA1;->k()V

    return-void
.end method

.method private g()J
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/OA1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Latakplugin/gotennaproag/OA1;->c:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OA1;->a:Latakplugin/gotennaproag/OA1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OA1$b;->a()J

    move-result-wide v0

    :cond_0
    iget-wide v2, p0, Latakplugin/gotennaproag/OA1;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Test has not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/OA1;->a:Latakplugin/gotennaproag/OA1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OA1$b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/OA1;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/OA1;->c:J

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/OA1;->a:Latakplugin/gotennaproag/OA1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OA1$b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/OA1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FA1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/OA1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/OA1$c;-><init>(Latakplugin/gotennaproag/OA1;Latakplugin/gotennaproag/OA1$a;)V

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/OF1;->a(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FA1;

    move-result-object p1

    return-object p1
.end method

.method protected e(JLjava/lang/Throwable;Latakplugin/gotennaproag/FK;)V
    .locals 0

    return-void
.end method

.method protected f(JLatakplugin/gotennaproag/FK;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/OA1;->g()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected i(JLatakplugin/gotennaproag/Q8;Latakplugin/gotennaproag/FK;)V
    .locals 0

    return-void
.end method

.method protected l(JLatakplugin/gotennaproag/FK;)V
    .locals 0

    return-void
.end method
