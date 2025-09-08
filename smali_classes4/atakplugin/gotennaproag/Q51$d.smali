.class Latakplugin/gotennaproag/Q51$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Q51;->l(Latakplugin/gotennaproag/Sy1;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Sy1;

.field final synthetic c:Latakplugin/gotennaproag/Q51;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Q51;Latakplugin/gotennaproag/Sy1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Q51$d;->c:Latakplugin/gotennaproag/Q51;

    iput-object p2, p0, Latakplugin/gotennaproag/Q51$d;->a:Latakplugin/gotennaproag/Sy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Q51$d;->a:Latakplugin/gotennaproag/Sy1;

    iget-object v1, p0, Latakplugin/gotennaproag/Q51$d;->c:Latakplugin/gotennaproag/Q51;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Q51;->n(Ljava/lang/Object;)Latakplugin/gotennaproag/FK;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/Q51$d;->c:Latakplugin/gotennaproag/Q51;

    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/Q51;->n(Ljava/lang/Object;)Latakplugin/gotennaproag/FK;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Sy1;->b(Latakplugin/gotennaproag/FK;Latakplugin/gotennaproag/FK;)I

    move-result p1

    return p1
.end method
