.class Latakplugin/gotennaproag/GK$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Vt0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/GK;->g(Ljava/lang/Class;Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/IQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/KK$g;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/KK$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$valueField"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/GK$b;->a:Latakplugin/gotennaproag/KK$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GK$b;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->o()Latakplugin/gotennaproag/KK$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/KK$e;->h(I)Latakplugin/gotennaproag/KK$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
