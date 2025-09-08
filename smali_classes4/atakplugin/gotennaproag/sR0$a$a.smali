.class Latakplugin/gotennaproag/sR0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/sR0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/sR0$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/sR0$a;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/sR0$a$a;->a:Latakplugin/gotennaproag/sR0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sR0$a$a;->a:Latakplugin/gotennaproag/sR0$a;

    iget-object v0, v0, Latakplugin/gotennaproag/sR0$a;->c:Latakplugin/gotennaproag/sR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sR0;->g()V

    const/4 v0, 0x0

    return-object v0
.end method
