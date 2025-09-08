.class Latakplugin/gotennaproag/oM$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Yf0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/oM;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Latakplugin/gotennaproag/oM;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/oM;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isTetherModeActive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/oM$c;->b:Latakplugin/gotennaproag/oM;

    iput-boolean p2, p0, Latakplugin/gotennaproag/oM$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oM$c;->b:Latakplugin/gotennaproag/oM;

    invoke-static {v0}, Latakplugin/gotennaproag/oM;->a(Latakplugin/gotennaproag/oM;)Latakplugin/gotennaproag/oM$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/oM$c;->b:Latakplugin/gotennaproag/oM;

    invoke-static {v0}, Latakplugin/gotennaproag/oM;->a(Latakplugin/gotennaproag/oM;)Latakplugin/gotennaproag/oM$g;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/oM$g;->A()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oM$c;->b:Latakplugin/gotennaproag/oM;

    invoke-static {v0}, Latakplugin/gotennaproag/oM;->a(Latakplugin/gotennaproag/oM;)Latakplugin/gotennaproag/oM$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/oM$c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/oM$c;->b:Latakplugin/gotennaproag/oM;

    invoke-static {v0}, Latakplugin/gotennaproag/oM;->a(Latakplugin/gotennaproag/oM;)Latakplugin/gotennaproag/oM$g;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/oM$g;->F()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/oM$c;->b:Latakplugin/gotennaproag/oM;

    invoke-static {v0}, Latakplugin/gotennaproag/oM;->a(Latakplugin/gotennaproag/oM;)Latakplugin/gotennaproag/oM$g;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/oM$g;->i()V

    :goto_0
    return-void
.end method
