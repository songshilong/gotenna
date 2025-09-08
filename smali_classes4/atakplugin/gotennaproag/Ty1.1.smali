.class public Latakplugin/gotennaproag/Ty1;
.super Latakplugin/gotennaproag/Cj1;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Cj1;

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Latakplugin/gotennaproag/FK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Cj1;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Cj1;",
            "Ljava/util/Comparator<",
            "Latakplugin/gotennaproag/FK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Cj1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ty1;->a:Latakplugin/gotennaproag/Cj1;

    iput-object p2, p0, Latakplugin/gotennaproag/Ty1;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public h()Latakplugin/gotennaproag/hn1;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Ty1;->a:Latakplugin/gotennaproag/Cj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Cj1;->h()Latakplugin/gotennaproag/hn1;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Sy1;

    iget-object v2, p0, Latakplugin/gotennaproag/Ty1;->b:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Sy1;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Sy1;->a(Ljava/lang/Object;)V

    return-object v0
.end method
