.class Latakplugin/gotennaproag/n51$a;
.super Latakplugin/gotennaproag/n51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/n51;->c()Latakplugin/gotennaproag/n51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/n51<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/n51;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/n51;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/n51$a;->a:Latakplugin/gotennaproag/n51;

    invoke-direct {p0}, Latakplugin/gotennaproag/n51;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Latakplugin/gotennaproag/Kj1;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/n51$a;->d(Latakplugin/gotennaproag/Kj1;Ljava/lang/Iterable;)V

    return-void
.end method

.method d(Latakplugin/gotennaproag/Kj1;Ljava/lang/Iterable;)V
    .locals 2
    .param p2    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Kj1;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/n51$a;->a:Latakplugin/gotennaproag/n51;

    invoke-virtual {v1, p1, v0}, Latakplugin/gotennaproag/n51;->a(Latakplugin/gotennaproag/Kj1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
