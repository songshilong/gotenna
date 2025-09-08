.class Latakplugin/gotennaproag/OF1$a;
.super Latakplugin/gotennaproag/FA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/OF1;->a(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/FK;

.field final synthetic b:Latakplugin/gotennaproag/FA1;

.field final synthetic c:Latakplugin/gotennaproag/OF1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/OF1;Latakplugin/gotennaproag/FK;Latakplugin/gotennaproag/FA1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/OF1$a;->c:Latakplugin/gotennaproag/OF1;

    iput-object p2, p0, Latakplugin/gotennaproag/OF1$a;->a:Latakplugin/gotennaproag/FK;

    iput-object p3, p0, Latakplugin/gotennaproag/OF1$a;->b:Latakplugin/gotennaproag/FA1;

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/OF1$a;->c:Latakplugin/gotennaproag/OF1;

    iget-object v2, p0, Latakplugin/gotennaproag/OF1$a;->a:Latakplugin/gotennaproag/FK;

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/OF1;->b(Latakplugin/gotennaproag/OF1;Latakplugin/gotennaproag/FK;Ljava/util/List;)V

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/OF1$a;->b:Latakplugin/gotennaproag/FA1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/FA1;->a()V

    iget-object v1, p0, Latakplugin/gotennaproag/OF1$a;->c:Latakplugin/gotennaproag/OF1;

    iget-object v2, p0, Latakplugin/gotennaproag/OF1$a;->a:Latakplugin/gotennaproag/FK;

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/OF1;->c(Latakplugin/gotennaproag/OF1;Latakplugin/gotennaproag/FK;Ljava/util/List;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/P8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/OF1$a;->c:Latakplugin/gotennaproag/OF1;

    iget-object v2, p0, Latakplugin/gotennaproag/OF1$a;->a:Latakplugin/gotennaproag/FK;

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/OF1;->f(Latakplugin/gotennaproag/OF1;Latakplugin/gotennaproag/FK;Ljava/util/List;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Latakplugin/gotennaproag/OF1$a;->c:Latakplugin/gotennaproag/OF1;

    iget-object v3, p0, Latakplugin/gotennaproag/OF1$a;->a:Latakplugin/gotennaproag/FK;

    invoke-static {v2, v1, v3, v0}, Latakplugin/gotennaproag/OF1;->e(Latakplugin/gotennaproag/OF1;Ljava/lang/Throwable;Latakplugin/gotennaproag/FK;Ljava/util/List;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_4

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Latakplugin/gotennaproag/OF1$a;->c:Latakplugin/gotennaproag/OF1;

    iget-object v3, p0, Latakplugin/gotennaproag/OF1$a;->a:Latakplugin/gotennaproag/FK;

    invoke-static {v2, v1, v3, v0}, Latakplugin/gotennaproag/OF1;->d(Latakplugin/gotennaproag/OF1;Latakplugin/gotennaproag/P8;Latakplugin/gotennaproag/FK;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_3
    invoke-static {v0}, Latakplugin/gotennaproag/LT0;->a(Ljava/util/List;)V

    return-void

    :goto_4
    iget-object v2, p0, Latakplugin/gotennaproag/OF1$a;->c:Latakplugin/gotennaproag/OF1;

    iget-object v3, p0, Latakplugin/gotennaproag/OF1$a;->a:Latakplugin/gotennaproag/FK;

    invoke-static {v2, v3, v0}, Latakplugin/gotennaproag/OF1;->f(Latakplugin/gotennaproag/OF1;Latakplugin/gotennaproag/FK;Ljava/util/List;)V

    throw v1
.end method
