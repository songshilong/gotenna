.class public Latakplugin/gotennaproag/fn1;
.super Latakplugin/gotennaproag/FA1;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/FA1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/FA1;Ljava/lang/Iterable;Latakplugin/gotennaproag/FK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/FA1;",
            "Ljava/lang/Iterable<",
            "Latakplugin/gotennaproag/IF1;",
            ">;",
            "Latakplugin/gotennaproag/FK;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/FA1;-><init>()V

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/fn1;->b(Latakplugin/gotennaproag/FA1;Ljava/lang/Iterable;Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FA1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/fn1;->a:Latakplugin/gotennaproag/FA1;

    return-void
.end method

.method private static b(Latakplugin/gotennaproag/FA1;Ljava/lang/Iterable;Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/FA1;",
            "Ljava/lang/Iterable<",
            "Latakplugin/gotennaproag/IF1;",
            ">;",
            "Latakplugin/gotennaproag/FK;",
            ")",
            "Latakplugin/gotennaproag/FA1;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/IF1;

    invoke-interface {v0, p0, p2}, Latakplugin/gotennaproag/IF1;->a(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FA1;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fn1;->a:Latakplugin/gotennaproag/FA1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FA1;->a()V

    return-void
.end method
