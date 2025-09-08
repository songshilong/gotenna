.class Latakplugin/gotennaproag/eH1$a;
.super Latakplugin/gotennaproag/FA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/eH1;->a(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Latakplugin/gotennaproag/eH1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/eH1;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/eH1$a;->b:Latakplugin/gotennaproag/eH1;

    iput-object p2, p0, Latakplugin/gotennaproag/eH1$a;->a:Ljava/lang/Exception;

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

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid parameters for Timeout"

    iget-object v2, p0, Latakplugin/gotennaproag/eH1$a;->a:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
