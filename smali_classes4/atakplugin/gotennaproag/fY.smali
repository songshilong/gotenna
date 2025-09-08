.class public Latakplugin/gotennaproag/fY;
.super Latakplugin/gotennaproag/ZQ1;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/ZQ1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/fY;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fY;->a:Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/LT0;->a(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fY;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fY;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, v0, p1, p2}, Latakplugin/gotennaproag/fY;->f(Ljava/lang/String;Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/fY$a;

    invoke-direct {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/fY$a;-><init>(Latakplugin/gotennaproag/fY;Ljava/lang/String;Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/fY;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method
