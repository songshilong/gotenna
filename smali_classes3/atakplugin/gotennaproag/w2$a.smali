.class Latakplugin/gotennaproag/w2$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/w2;->m(Latakplugin/gotennaproag/sF1;Latakplugin/gotennaproag/GF1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/sF1;

.field final synthetic c:Latakplugin/gotennaproag/GF1;

.field final synthetic e:Latakplugin/gotennaproag/w2;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/w2;Latakplugin/gotennaproag/sF1;Latakplugin/gotennaproag/GF1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/w2$a;->e:Latakplugin/gotennaproag/w2;

    iput-object p2, p0, Latakplugin/gotennaproag/w2$a;->a:Latakplugin/gotennaproag/sF1;

    iput-object p3, p0, Latakplugin/gotennaproag/w2$a;->c:Latakplugin/gotennaproag/GF1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/w2$a;->a:Latakplugin/gotennaproag/sF1;

    iget-object v1, p0, Latakplugin/gotennaproag/w2$a;->c:Latakplugin/gotennaproag/GF1;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/sF1;->c(Latakplugin/gotennaproag/GF1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Latakplugin/gotennaproag/w2$a;->e:Latakplugin/gotennaproag/w2;

    invoke-virtual {v0}, Latakplugin/gotennaproag/w2;->t()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Latakplugin/gotennaproag/w2$a;->e:Latakplugin/gotennaproag/w2;

    invoke-virtual {v1}, Latakplugin/gotennaproag/w2;->t()V

    throw v0
.end method
