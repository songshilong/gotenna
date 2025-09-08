.class public Latakplugin/gotennaproag/NN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/IF1;


# instance fields
.field private final a:Latakplugin/gotennaproag/IF1;

.field private final b:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/IF1;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/management/RuntimeMXBean;->getInputArguments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/NN;-><init>(Latakplugin/gotennaproag/IF1;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/IF1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/IF1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/NN;->a:Latakplugin/gotennaproag/IF1;

    .line 3
    invoke-static {p2}, Latakplugin/gotennaproag/NN;->c(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/NN;->b:Z

    return-void
.end method

.method private static c(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "-Xdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "-agentlib:jdwp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FA1;
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/NN;->b:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/NN;->a:Latakplugin/gotennaproag/IF1;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/IF1;->a(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FA1;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/NN;->b:Z

    return v0
.end method
