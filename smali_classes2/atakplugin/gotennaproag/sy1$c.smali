.class Latakplugin/gotennaproag/sy1$c;
.super Latakplugin/gotennaproag/sy1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/sy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/sy1<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field final synthetic c:Latakplugin/gotennaproag/sy1;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/sy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/sy1$c;->c:Latakplugin/gotennaproag/sy1;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/sy1$g;-><init>(Latakplugin/gotennaproag/sy1;Latakplugin/gotennaproag/sy1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/sy1;Latakplugin/gotennaproag/sy1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/sy1$c;-><init>(Latakplugin/gotennaproag/sy1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/sy1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/sy1$c;->c:Latakplugin/gotennaproag/sy1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/sy1$b;-><init>(Latakplugin/gotennaproag/sy1;Latakplugin/gotennaproag/sy1$a;)V

    return-object v0
.end method
