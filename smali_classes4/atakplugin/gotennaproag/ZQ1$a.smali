.class Latakplugin/gotennaproag/ZQ1$a;
.super Latakplugin/gotennaproag/FA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ZQ1;->a(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/FA1;

.field final synthetic b:Latakplugin/gotennaproag/ZQ1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ZQ1;Latakplugin/gotennaproag/FA1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/ZQ1$a;->b:Latakplugin/gotennaproag/ZQ1;

    iput-object p2, p0, Latakplugin/gotennaproag/ZQ1$a;->a:Latakplugin/gotennaproag/FA1;

    invoke-direct {p0}, Latakplugin/gotennaproag/FA1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZQ1$a;->a:Latakplugin/gotennaproag/FA1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FA1;->a()V

    iget-object v0, p0, Latakplugin/gotennaproag/ZQ1$a;->b:Latakplugin/gotennaproag/ZQ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZQ1;->b()V

    return-void
.end method
