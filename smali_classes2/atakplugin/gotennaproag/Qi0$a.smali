.class Latakplugin/gotennaproag/Qi0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/kP1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Qi0;->P()V
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

    iput-object p1, p0, Latakplugin/gotennaproag/Qi0$a;->a:Latakplugin/gotennaproag/Qi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "responseCode"
        }
    .end annotation

    const/16 p1, 0x191

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Qi0$a;->a:Latakplugin/gotennaproag/Qi0;

    invoke-static {p1}, Latakplugin/gotennaproag/Qi0;->h(Latakplugin/gotennaproag/Qi0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Qi0$a;->a:Latakplugin/gotennaproag/Qi0;

    invoke-static {p1}, Latakplugin/gotennaproag/Qi0;->e(Latakplugin/gotennaproag/Qi0;)Latakplugin/gotennaproag/Qi0$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Qi0$a;->a:Latakplugin/gotennaproag/Qi0;

    invoke-static {p1}, Latakplugin/gotennaproag/Qi0;->e(Latakplugin/gotennaproag/Qi0;)Latakplugin/gotennaproag/Qi0$d;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/Qi0$d;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/rA0;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v0, "frequency_sets"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    sget-object v1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fJ;->b0()Latakplugin/gotennaproag/ra1;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/ra1;->i(Lkotlinx/serialization/json/JsonObject;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Qi0$a;->a:Latakplugin/gotennaproag/Qi0;

    invoke-static {p1}, Latakplugin/gotennaproag/Qi0;->e(Latakplugin/gotennaproag/Qi0;)Latakplugin/gotennaproag/Qi0$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Qi0$a;->a:Latakplugin/gotennaproag/Qi0;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Qi0;->f(Latakplugin/gotennaproag/Qi0;Lkotlinx/serialization/json/JsonArray;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Qi0$a;->a:Latakplugin/gotennaproag/Qi0;

    invoke-static {p1}, Latakplugin/gotennaproag/Qi0;->e(Latakplugin/gotennaproag/Qi0;)Latakplugin/gotennaproag/Qi0$d;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/Qi0$d;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
