.class Latakplugin/gotennaproag/GG0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/GG0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/g60;

.field final synthetic c:Latakplugin/gotennaproag/GG0$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/GG0$a;Latakplugin/gotennaproag/g60;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$firmwareUpdateData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/GG0$a$a;->c:Latakplugin/gotennaproag/GG0$a;

    iput-object p2, p0, Latakplugin/gotennaproag/GG0$a$a;->a:Latakplugin/gotennaproag/g60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/GG0$a$a;->c:Latakplugin/gotennaproag/GG0$a;

    iget-object v0, v0, Latakplugin/gotennaproag/GG0$a;->a:Latakplugin/gotennaproag/GG0$b;

    iget-object v1, p0, Latakplugin/gotennaproag/GG0$a$a;->a:Latakplugin/gotennaproag/g60;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/GG0$b;->b(Latakplugin/gotennaproag/g60;)V

    return-void
.end method
