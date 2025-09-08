.class Latakplugin/gotennaproag/GG0$a$b;
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
.field final synthetic a:Latakplugin/gotennaproag/GG0$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/GG0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/GG0$a$b;->a:Latakplugin/gotennaproag/GG0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GG0$a$b;->a:Latakplugin/gotennaproag/GG0$a;

    iget-object v0, v0, Latakplugin/gotennaproag/GG0$a;->a:Latakplugin/gotennaproag/GG0$b;

    invoke-interface {v0}, Latakplugin/gotennaproag/GG0$b;->a()V

    return-void
.end method
