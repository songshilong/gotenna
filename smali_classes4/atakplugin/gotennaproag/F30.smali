.class Latakplugin/gotennaproag/F30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/E30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/E30;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/F30;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Hk1;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Hk1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Hk1;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hk1;->f()Latakplugin/gotennaproag/dn1;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/F30;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/E30;

    :try_start_0
    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/dn1;->b(Latakplugin/gotennaproag/E30;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "I can\'t believe this happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method
