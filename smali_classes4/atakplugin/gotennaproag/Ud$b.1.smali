.class Latakplugin/gotennaproag/Ud$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ud;->b(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Z8;

.field final synthetic b:Latakplugin/gotennaproag/Ud;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ud;Latakplugin/gotennaproag/Z8;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ud$b;->b:Latakplugin/gotennaproag/Ud;

    iput-object p2, p0, Latakplugin/gotennaproag/Ud$b;->a:Latakplugin/gotennaproag/Z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Dy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ud$b;->b:Latakplugin/gotennaproag/Ud;

    iget-object v1, p0, Latakplugin/gotennaproag/Ud$b;->a:Latakplugin/gotennaproag/Z8;

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/Ud;->a(Latakplugin/gotennaproag/Ud;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Ee;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Ud$c;

    iget-object v2, p0, Latakplugin/gotennaproag/Ud$b;->b:Latakplugin/gotennaproag/Ud;

    invoke-direct {v1, v2, p1, v0}, Latakplugin/gotennaproag/Ud$c;-><init>(Latakplugin/gotennaproag/Ud;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Ee;)V

    return-object v1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Latakplugin/gotennaproag/QV1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
