.class Latakplugin/gotennaproag/en1$d;
.super Latakplugin/gotennaproag/en1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/en1;->g(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Latakplugin/gotennaproag/en1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/en1;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/en1$d;->d:Latakplugin/gotennaproag/en1;

    iput-object p3, p0, Latakplugin/gotennaproag/en1$d;->c:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/en1$h;-><init>(Latakplugin/gotennaproag/en1;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Latakplugin/gotennaproag/dn1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/en1$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/E30;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/dn1;->b(Latakplugin/gotennaproag/E30;)V

    goto :goto_0

    :cond_0
    return-void
.end method
