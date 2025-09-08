.class Latakplugin/gotennaproag/Yf0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Yf0;->G(ZLatakplugin/gotennaproag/Yf0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Latakplugin/gotennaproag/Yf0$d;

.field final synthetic c:Latakplugin/gotennaproag/Yf0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Yf0;ZLatakplugin/gotennaproag/Yf0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isActive",
            "val$listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Yf0$a;->c:Latakplugin/gotennaproag/Yf0;

    iput-boolean p2, p0, Latakplugin/gotennaproag/Yf0$a;->a:Z

    iput-object p3, p0, Latakplugin/gotennaproag/Yf0$a;->b:Latakplugin/gotennaproag/Yf0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EI;J)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/EI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "time"
        }
    .end annotation

    return-void
.end method

.method public b(Latakplugin/gotennaproag/Xe1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Xe1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iget-boolean p1, p0, Latakplugin/gotennaproag/Yf0$a;->a:Z

    invoke-static {p1}, Latakplugin/gotennaproag/fM;->h(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/Yf0$a;->c:Latakplugin/gotennaproag/Yf0;

    invoke-static {p1}, Latakplugin/gotennaproag/Yf0;->j(Latakplugin/gotennaproag/Yf0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Yf0$a;->b:Latakplugin/gotennaproag/Yf0$d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/Yf0$d;->b()V

    :cond_0
    return-void
.end method
