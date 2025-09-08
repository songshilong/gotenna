.class Latakplugin/gotennaproag/LF1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ua1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/LF1;->c(Latakplugin/gotennaproag/GF1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/GF1;

.field final synthetic b:Latakplugin/gotennaproag/LF1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/LF1;Latakplugin/gotennaproag/GF1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/LF1$a;->b:Latakplugin/gotennaproag/LF1;

    iput-object p2, p0, Latakplugin/gotennaproag/LF1$a;->a:Latakplugin/gotennaproag/GF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LF1$a;->b:Latakplugin/gotennaproag/LF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LF1;->Q()V

    iget-object v0, p0, Latakplugin/gotennaproag/LF1$a;->b:Latakplugin/gotennaproag/LF1;

    iget-object v1, p0, Latakplugin/gotennaproag/LF1$a;->a:Latakplugin/gotennaproag/GF1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/xF1;->O(Latakplugin/gotennaproag/GF1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/LF1$a;->b:Latakplugin/gotennaproag/LF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LF1;->R()V

    return-void
.end method
