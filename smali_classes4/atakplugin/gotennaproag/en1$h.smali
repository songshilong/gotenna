.class abstract Latakplugin/gotennaproag/en1$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/en1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/dn1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Latakplugin/gotennaproag/en1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/en1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/en1;->a(Latakplugin/gotennaproag/en1;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/en1$h;-><init>(Latakplugin/gotennaproag/en1;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/en1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/dn1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/en1$h;->b:Latakplugin/gotennaproag/en1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/en1$h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected abstract a(Latakplugin/gotennaproag/dn1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method b()V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/en1$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/en1$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/dn1;

    :try_start_0
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/en1$h;->a(Latakplugin/gotennaproag/dn1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Latakplugin/gotennaproag/E30;

    sget-object v5, Latakplugin/gotennaproag/FK;->x:Latakplugin/gotennaproag/FK;

    invoke-direct {v4, v5, v3}, Latakplugin/gotennaproag/E30;-><init>(Latakplugin/gotennaproag/FK;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/en1$h;->b:Latakplugin/gotennaproag/en1;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/en1;->b(Latakplugin/gotennaproag/en1;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
