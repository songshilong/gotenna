.class Latakplugin/gotennaproag/Qi0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ja$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Qi0;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Qi0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Qi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Qi0$b;->a:Latakplugin/gotennaproag/Qi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Latakplugin/gotennaproag/Qi0$b;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0$b;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0$b;->a:Latakplugin/gotennaproag/Qi0;

    invoke-static {v0}, Latakplugin/gotennaproag/Qi0;->e(Latakplugin/gotennaproag/Qi0;)Latakplugin/gotennaproag/Qi0$d;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->j()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0$b;->a:Latakplugin/gotennaproag/Qi0;

    invoke-static {v0}, Latakplugin/gotennaproag/Qi0;->e(Latakplugin/gotennaproag/Qi0;)Latakplugin/gotennaproag/Qi0$d;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->s()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/Qi0$b;->a:Latakplugin/gotennaproag/Qi0;

    invoke-static {p1}, Latakplugin/gotennaproag/Qi0;->e(Latakplugin/gotennaproag/Qi0;)Latakplugin/gotennaproag/Qi0$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Qi0$b;->a:Latakplugin/gotennaproag/Qi0;

    invoke-static {p1}, Latakplugin/gotennaproag/Qi0;->i(Latakplugin/gotennaproag/Qi0;)V

    :cond_0
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

    iget-object p1, p0, Latakplugin/gotennaproag/Qi0$b;->a:Latakplugin/gotennaproag/Qi0;

    invoke-static {p1}, Latakplugin/gotennaproag/Qi0;->e(Latakplugin/gotennaproag/Qi0;)Latakplugin/gotennaproag/Qi0$d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/M81;->b()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    sget-object p1, Latakplugin/gotennaproag/Ku1;->a:Latakplugin/gotennaproag/Ku1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ku1;->e()V

    sget-object p1, Latakplugin/gotennaproag/VE1;->a:Latakplugin/gotennaproag/VE1;

    new-instance p2, Latakplugin/gotennaproag/Ri0;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/Ri0;-><init>(Latakplugin/gotennaproag/Qi0$b;)V

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/VE1;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Qi0$b;->a:Latakplugin/gotennaproag/Qi0;

    invoke-static {p1}, Latakplugin/gotennaproag/Qi0;->e(Latakplugin/gotennaproag/Qi0;)Latakplugin/gotennaproag/Qi0$d;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/Qi0$d;->h()V

    :cond_1
    :goto_0
    return-void
.end method
