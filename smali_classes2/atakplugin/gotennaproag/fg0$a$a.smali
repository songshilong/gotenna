.class Latakplugin/gotennaproag/fg0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fg0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/lg0;

.field final synthetic c:[B

.field final synthetic e:Latakplugin/gotennaproag/fg0$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/fg0$a;Latakplugin/gotennaproag/lg0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$firmwareVersion",
            "val$firmwareFileData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/fg0$a$a;->e:Latakplugin/gotennaproag/fg0$a;

    iput-object p2, p0, Latakplugin/gotennaproag/fg0$a$a;->a:Latakplugin/gotennaproag/lg0;

    iput-object p3, p0, Latakplugin/gotennaproag/fg0$a$a;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/fg0$a$a;->e:Latakplugin/gotennaproag/fg0$a;

    iget-object v0, v0, Latakplugin/gotennaproag/fg0$a;->c:Latakplugin/gotennaproag/fg0$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/fg0$a$a;->a:Latakplugin/gotennaproag/lg0;

    iget-object v2, p0, Latakplugin/gotennaproag/fg0$a$a;->c:[B

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/fg0$b;->b(Latakplugin/gotennaproag/lg0;[B)V

    :cond_0
    return-void
.end method
