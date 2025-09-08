.class Latakplugin/gotennaproag/gg$a;
.super Latakplugin/gotennaproag/Fh1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/gg;->P(Latakplugin/gotennaproag/ua0;)Latakplugin/gotennaproag/FA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/gg;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/gg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/gg$a;->a:Latakplugin/gotennaproag/gg;

    invoke-direct {p0}, Latakplugin/gotennaproag/Fh1;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gg$a;->a:Latakplugin/gotennaproag/gg;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gg;->G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
