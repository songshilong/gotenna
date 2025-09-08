.class Latakplugin/gotennaproag/uQ0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/v71$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/uQ0;->j(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/uQ0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/uQ0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/uQ0$b;->a:Latakplugin/gotennaproag/uQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Oa1$a;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Oa1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newPlace"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uQ0$b;->a:Latakplugin/gotennaproag/uQ0;

    invoke-static {v0}, Latakplugin/gotennaproag/uQ0;->d(Latakplugin/gotennaproag/uQ0;)Latakplugin/gotennaproag/Oa1$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/uQ0$b;->a:Latakplugin/gotennaproag/uQ0;

    invoke-static {v0}, Latakplugin/gotennaproag/uQ0;->b(Latakplugin/gotennaproag/uQ0;)Latakplugin/gotennaproag/kg0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kg0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/uQ0$b;->a:Latakplugin/gotennaproag/uQ0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/uQ0;->e(Latakplugin/gotennaproag/uQ0;Latakplugin/gotennaproag/Oa1$a;)V

    invoke-static {p1}, Latakplugin/gotennaproag/u71;->e(Latakplugin/gotennaproag/Oa1$a;)V

    iget-object p1, p0, Latakplugin/gotennaproag/uQ0$b;->a:Latakplugin/gotennaproag/uQ0;

    invoke-static {p1}, Latakplugin/gotennaproag/uQ0;->h(Latakplugin/gotennaproag/uQ0;)V

    :goto_0
    return-void
.end method
