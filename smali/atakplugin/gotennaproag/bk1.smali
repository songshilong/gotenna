.class final Latakplugin/gotennaproag/bk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/zc<",
            "Latakplugin/gotennaproag/dQ0;",
            "Latakplugin/gotennaproag/R0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Latakplugin/gotennaproag/zc;

    invoke-direct {v0}, Latakplugin/gotennaproag/zc;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/bk1;-><init>(Latakplugin/gotennaproag/zc;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/zc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/zc<",
            "Latakplugin/gotennaproag/dQ0;",
            "Latakplugin/gotennaproag/R0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bk1;->a:Latakplugin/gotennaproag/zc;

    return-void
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/dQ0;)Latakplugin/gotennaproag/R0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bk1;->a:Latakplugin/gotennaproag/zc;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/R0;

    return-object p1
.end method

.method b(Latakplugin/gotennaproag/dQ0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/bk1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/bk1;

    iget-object v1, p0, Latakplugin/gotennaproag/bk1;->a:Latakplugin/gotennaproag/zc;

    invoke-virtual {v1, p1, p2}, Latakplugin/gotennaproag/zc;->a(Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/zc;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/bk1;-><init>(Latakplugin/gotennaproag/zc;)V

    return-object v0
.end method
