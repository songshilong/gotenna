.class Latakplugin/gotennaproag/i60$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/jg0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/i60;->d(Latakplugin/gotennaproag/i60$f;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/i60$b;->b:Latakplugin/gotennaproag/i60;

    iput-object p2, p0, Latakplugin/gotennaproag/i60$b;->a:Latakplugin/gotennaproag/i60$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i60$b;->a:Latakplugin/gotennaproag/i60$f;

    invoke-interface {v0}, Latakplugin/gotennaproag/i60$f;->a()V

    return-void
.end method

.method public b([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileData"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/g60;

    iget-object v1, p0, Latakplugin/gotennaproag/i60$b;->b:Latakplugin/gotennaproag/i60;

    invoke-static {v1}, Latakplugin/gotennaproag/i60;->a(Latakplugin/gotennaproag/i60;)Latakplugin/gotennaproag/lg0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/g60;-><init>(Latakplugin/gotennaproag/lg0;[B)V

    iget-object p1, p0, Latakplugin/gotennaproag/i60$b;->a:Latakplugin/gotennaproag/i60$f;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/i60$f;->b(Latakplugin/gotennaproag/g60;)V

    return-void
.end method
