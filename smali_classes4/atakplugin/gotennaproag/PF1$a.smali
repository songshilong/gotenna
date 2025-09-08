.class Latakplugin/gotennaproag/PF1$a;
.super Latakplugin/gotennaproag/FA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/PF1;->a(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/ua0;Ljava/lang/Object;)Latakplugin/gotennaproag/FA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/ua0;

.field final synthetic b:Latakplugin/gotennaproag/FA1;

.field final synthetic c:Latakplugin/gotennaproag/PF1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/PF1;Latakplugin/gotennaproag/ua0;Latakplugin/gotennaproag/FA1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/PF1$a;->c:Latakplugin/gotennaproag/PF1;

    iput-object p2, p0, Latakplugin/gotennaproag/PF1$a;->a:Latakplugin/gotennaproag/ua0;

    iput-object p3, p0, Latakplugin/gotennaproag/PF1$a;->b:Latakplugin/gotennaproag/FA1;

    invoke-direct {p0}, Latakplugin/gotennaproag/FA1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/PF1$a;->c:Latakplugin/gotennaproag/PF1;

    iget-object v1, p0, Latakplugin/gotennaproag/PF1$a;->a:Latakplugin/gotennaproag/ua0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/PF1;->d(Latakplugin/gotennaproag/ua0;)V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/PF1$a;->b:Latakplugin/gotennaproag/FA1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FA1;->a()V

    iget-object v0, p0, Latakplugin/gotennaproag/PF1$a;->c:Latakplugin/gotennaproag/PF1;

    iget-object v1, p0, Latakplugin/gotennaproag/PF1$a;->a:Latakplugin/gotennaproag/ua0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/PF1;->e(Latakplugin/gotennaproag/ua0;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/P8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Latakplugin/gotennaproag/PF1$a;->c:Latakplugin/gotennaproag/PF1;

    iget-object v1, p0, Latakplugin/gotennaproag/PF1$a;->a:Latakplugin/gotennaproag/ua0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/PF1;->c(Latakplugin/gotennaproag/ua0;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/PF1$a;->c:Latakplugin/gotennaproag/PF1;

    iget-object v2, p0, Latakplugin/gotennaproag/PF1$a;->a:Latakplugin/gotennaproag/ua0;

    invoke-virtual {v1, v0, v2}, Latakplugin/gotennaproag/PF1;->b(Ljava/lang/Throwable;Latakplugin/gotennaproag/ua0;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object v1, p0, Latakplugin/gotennaproag/PF1$a;->c:Latakplugin/gotennaproag/PF1;

    iget-object v2, p0, Latakplugin/gotennaproag/PF1$a;->a:Latakplugin/gotennaproag/ua0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/PF1;->c(Latakplugin/gotennaproag/ua0;)V

    throw v0
.end method
