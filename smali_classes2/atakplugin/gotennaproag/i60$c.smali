.class Latakplugin/gotennaproag/i60$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/GG0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/i60;->c(Latakplugin/gotennaproag/i60$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/i60$f;

.field final synthetic b:Latakplugin/gotennaproag/i60;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/i60;Latakplugin/gotennaproag/i60$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$firmwareUpdateFileFetcherListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/i60$c;->b:Latakplugin/gotennaproag/i60;

    iput-object p2, p0, Latakplugin/gotennaproag/i60$c;->a:Latakplugin/gotennaproag/i60$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i60$c;->a:Latakplugin/gotennaproag/i60$f;

    invoke-interface {v0}, Latakplugin/gotennaproag/i60$f;->a()V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/g60;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firmwareUpdateData"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i60$c;->a:Latakplugin/gotennaproag/i60$f;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/i60$f;->b(Latakplugin/gotennaproag/g60;)V

    return-void
.end method
