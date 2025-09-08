.class Latakplugin/gotennaproag/rG1$a$a$a;
.super Latakplugin/gotennaproag/FA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/rG1$a$a;->P(Latakplugin/gotennaproag/ua0;)Latakplugin/gotennaproag/FA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/FA1;

.field final synthetic b:Latakplugin/gotennaproag/rG1$a$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/rG1$a$a;Latakplugin/gotennaproag/FA1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/rG1$a$a$a;->b:Latakplugin/gotennaproag/rG1$a$a;

    iput-object p2, p0, Latakplugin/gotennaproag/rG1$a$a$a;->a:Latakplugin/gotennaproag/FA1;

    invoke-direct {p0}, Latakplugin/gotennaproag/FA1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/rG1$a$a$a;->a:Latakplugin/gotennaproag/FA1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FA1;->a()V

    iget-object v0, p0, Latakplugin/gotennaproag/rG1$a$a$a;->b:Latakplugin/gotennaproag/rG1$a$a;

    iget-object v0, v0, Latakplugin/gotennaproag/rG1$a$a;->h:Latakplugin/gotennaproag/rG1$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/rG1$a;->f()V
    :try_end_0
    .catch Latakplugin/gotennaproag/P8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/rG1$a$a$a;->b:Latakplugin/gotennaproag/rG1$a$a;

    iget-object v2, v1, Latakplugin/gotennaproag/rG1$a$a;->h:Latakplugin/gotennaproag/rG1$a;

    iget-object v1, v1, Latakplugin/gotennaproag/rG1$a$a;->g:Latakplugin/gotennaproag/N8;

    invoke-static {v2}, Latakplugin/gotennaproag/rG1$a;->b(Latakplugin/gotennaproag/rG1$a;)Z

    move-result v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/N8;->g(Z)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Latakplugin/gotennaproag/rG1$a;->i(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/rG1$a$a$a;->b:Latakplugin/gotennaproag/rG1$a$a;

    iget-object v1, v1, Latakplugin/gotennaproag/rG1$a$a;->h:Latakplugin/gotennaproag/rG1$a;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/rG1$a;->e(Latakplugin/gotennaproag/P8;)V

    :goto_2
    return-void
.end method
