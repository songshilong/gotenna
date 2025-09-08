.class Latakplugin/gotennaproag/rh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rh0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/rh0;->X8(Latakplugin/gotennaproag/W0$b;)Latakplugin/gotennaproag/vQ0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/W0$b;

.field final synthetic b:Latakplugin/gotennaproag/rh0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/rh0;Latakplugin/gotennaproag/W0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$parent"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$a;->b:Latakplugin/gotennaproag/rh0;

    iput-object p2, p0, Latakplugin/gotennaproag/rh0$a;->a:Latakplugin/gotennaproag/W0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$a;->a:Latakplugin/gotennaproag/W0$b;

    invoke-interface {v0}, Latakplugin/gotennaproag/W0$b;->a()V

    return-void
.end method
