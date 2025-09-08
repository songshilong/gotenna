.class Latakplugin/gotennaproag/iv$a;
.super Latakplugin/gotennaproag/in1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/iv;->b(Latakplugin/gotennaproag/in1;[Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/in1;

.field final synthetic c:Latakplugin/gotennaproag/iv;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/iv;Latakplugin/gotennaproag/in1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/iv$a;->c:Latakplugin/gotennaproag/iv;

    iput-object p2, p0, Latakplugin/gotennaproag/iv$a;->b:Latakplugin/gotennaproag/in1;

    invoke-direct {p0}, Latakplugin/gotennaproag/in1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/hn1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iv$a;->c:Latakplugin/gotennaproag/iv;

    iget-object v1, p0, Latakplugin/gotennaproag/iv$a;->b:Latakplugin/gotennaproag/in1;

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/iv;->a(Latakplugin/gotennaproag/in1;Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;

    move-result-object p1

    return-object p1
.end method
