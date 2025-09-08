.class Latakplugin/gotennaproag/Ud$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ud;->c(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/Ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/QV1;

.field final synthetic b:Latakplugin/gotennaproag/Ud;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ud;Latakplugin/gotennaproag/QV1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ud$a;->b:Latakplugin/gotennaproag/Ud;

    iput-object p2, p0, Latakplugin/gotennaproag/Ud$a;->a:Latakplugin/gotennaproag/QV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Dy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ud$a;->b:Latakplugin/gotennaproag/Ud;

    iget-object v1, p0, Latakplugin/gotennaproag/Ud$a;->a:Latakplugin/gotennaproag/QV1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/QV1;->m()Latakplugin/gotennaproag/zC1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Ud;->f(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Z8;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ud$a;->b:Latakplugin/gotennaproag/Ud;

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/Ud;->a(Latakplugin/gotennaproag/Ud;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Ee;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Ud$c;

    iget-object v2, p0, Latakplugin/gotennaproag/Ud$a;->b:Latakplugin/gotennaproag/Ud;

    invoke-direct {v1, v2, p1, v0}, Latakplugin/gotennaproag/Ud$c;-><init>(Latakplugin/gotennaproag/Ud;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Ee;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/y01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception on setup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Latakplugin/gotennaproag/QV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ud$a;->a:Latakplugin/gotennaproag/QV1;

    return-object v0
.end method
