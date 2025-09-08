.class Latakplugin/gotennaproag/Hk1$b;
.super Latakplugin/gotennaproag/dn1;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/dn1$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Hk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Hk1;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Hk1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Hk1$b;->a:Latakplugin/gotennaproag/Hk1;

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/dn1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Hk1;Latakplugin/gotennaproag/Hk1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Hk1$b;-><init>(Latakplugin/gotennaproag/Hk1;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/E30;)V
    .locals 0

    return-void
.end method

.method public b(Latakplugin/gotennaproag/E30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hk1$b;->a:Latakplugin/gotennaproag/Hk1;

    invoke-static {v0}, Latakplugin/gotennaproag/Hk1;->d(Latakplugin/gotennaproag/Hk1;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Latakplugin/gotennaproag/FK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/Hk1$b;->a:Latakplugin/gotennaproag/Hk1;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk1;->c(Latakplugin/gotennaproag/Hk1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public d(Latakplugin/gotennaproag/FK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/Hk1$b;->a:Latakplugin/gotennaproag/Hk1;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk1;->e(Latakplugin/gotennaproag/Hk1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public e(Latakplugin/gotennaproag/Hk1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Latakplugin/gotennaproag/Hk1$b;->a:Latakplugin/gotennaproag/Hk1;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk1;->b(Latakplugin/gotennaproag/Hk1;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object v2, p0, Latakplugin/gotennaproag/Hk1$b;->a:Latakplugin/gotennaproag/Hk1;

    invoke-static {v2}, Latakplugin/gotennaproag/Hk1;->a(Latakplugin/gotennaproag/Hk1;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public f(Latakplugin/gotennaproag/FK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/Hk1$b;->a:Latakplugin/gotennaproag/Hk1;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk1;->a(Latakplugin/gotennaproag/Hk1;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
