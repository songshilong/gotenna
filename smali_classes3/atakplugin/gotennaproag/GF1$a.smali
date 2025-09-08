.class Latakplugin/gotennaproag/GF1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ua1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/GF1;->k(Latakplugin/gotennaproag/tF1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/tF1;

.field final synthetic b:Latakplugin/gotennaproag/GF1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/GF1;Latakplugin/gotennaproag/tF1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/GF1$a;->b:Latakplugin/gotennaproag/GF1;

    iput-object p2, p0, Latakplugin/gotennaproag/GF1$a;->a:Latakplugin/gotennaproag/tF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Latakplugin/gotennaproag/GF1$a;->a:Latakplugin/gotennaproag/tF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/tF1;->R()V

    return-void
.end method
