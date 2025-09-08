.class Latakplugin/gotennaproag/VU0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/VU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Latakplugin/gotennaproag/XU0$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/VU0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/VU0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/VU0$b;->a:Latakplugin/gotennaproag/VU0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/VU0;Latakplugin/gotennaproag/VU0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VU0$b;-><init>(Latakplugin/gotennaproag/VU0;)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/XU0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VU0$b;->a:Latakplugin/gotennaproag/VU0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/VU0;->d()Latakplugin/gotennaproag/XU0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/VU0$b;->a()Latakplugin/gotennaproag/XU0$a;

    move-result-object v0

    return-object v0
.end method
