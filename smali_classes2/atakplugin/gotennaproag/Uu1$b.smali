.class Latakplugin/gotennaproag/Uu1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/kP1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Uu1;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Uu1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Uu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Uu1$b;->a:Latakplugin/gotennaproag/Uu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseData"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Uu1$b;->a:Latakplugin/gotennaproag/Uu1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Uu1;->d(Latakplugin/gotennaproag/Uu1;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Latakplugin/gotennaproag/M81;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/M81;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "portalResponse"
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/M81;->b()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Uu1$b;->a:Latakplugin/gotennaproag/Uu1;

    invoke-static {p1}, Latakplugin/gotennaproag/Uu1;->c(Latakplugin/gotennaproag/Uu1;)V

    :cond_0
    return-void
.end method
