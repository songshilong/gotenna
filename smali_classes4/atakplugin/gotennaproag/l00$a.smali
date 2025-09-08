.class Latakplugin/gotennaproag/l00$a;
.super Latakplugin/gotennaproag/FA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/l00;->d(Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/FA1;

.field final synthetic b:Latakplugin/gotennaproag/l00;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/l00;Latakplugin/gotennaproag/FA1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/l00$a;->b:Latakplugin/gotennaproag/l00;

    iput-object p2, p0, Latakplugin/gotennaproag/l00$a;->a:Latakplugin/gotennaproag/FA1;

    invoke-direct {p0}, Latakplugin/gotennaproag/FA1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/l00$a;->b:Latakplugin/gotennaproag/l00;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l00;->c()V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/l00$a;->a:Latakplugin/gotennaproag/FA1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FA1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Latakplugin/gotennaproag/l00$a;->b:Latakplugin/gotennaproag/l00;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l00;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Latakplugin/gotennaproag/l00$a;->b:Latakplugin/gotennaproag/l00;

    invoke-virtual {v1}, Latakplugin/gotennaproag/l00;->b()V

    throw v0
.end method
