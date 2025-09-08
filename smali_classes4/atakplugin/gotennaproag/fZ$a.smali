.class Latakplugin/gotennaproag/fZ$a;
.super Latakplugin/gotennaproag/FA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/fZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/FA1;

.field final synthetic b:Latakplugin/gotennaproag/fZ;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/fZ;Latakplugin/gotennaproag/FA1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fZ$a;->b:Latakplugin/gotennaproag/fZ;

    invoke-direct {p0}, Latakplugin/gotennaproag/FA1;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/fZ$a;->a:Latakplugin/gotennaproag/FA1;

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

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/fZ$a;->a:Latakplugin/gotennaproag/FA1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FA1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Latakplugin/gotennaproag/fZ$a;->b:Latakplugin/gotennaproag/fZ;

    invoke-static {v0}, Latakplugin/gotennaproag/fZ;->c(Latakplugin/gotennaproag/fZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fZ$a;->b:Latakplugin/gotennaproag/fZ;

    invoke-static {v0}, Latakplugin/gotennaproag/fZ;->d(Latakplugin/gotennaproag/fZ;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Latakplugin/gotennaproag/fZ$a;->b:Latakplugin/gotennaproag/fZ;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/fZ;->b(Latakplugin/gotennaproag/fZ;Ljava/lang/Throwable;)V

    return-void
.end method
