.class Latakplugin/gotennaproag/WG1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Pk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/WG1;-><init>(Latakplugin/gotennaproag/ex1;Latakplugin/gotennaproag/lN;Latakplugin/gotennaproag/t0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Latakplugin/gotennaproag/ex1;

.field final synthetic h:Latakplugin/gotennaproag/RS;

.field final synthetic i:Latakplugin/gotennaproag/WG1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/WG1;Latakplugin/gotennaproag/ex1;Latakplugin/gotennaproag/RS;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/WG1$b;->i:Latakplugin/gotennaproag/WG1;

    iput-object p2, p0, Latakplugin/gotennaproag/WG1$b;->g:Latakplugin/gotennaproag/ex1;

    iput-object p3, p0, Latakplugin/gotennaproag/WG1$b;->h:Latakplugin/gotennaproag/RS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Latakplugin/gotennaproag/W9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Ok;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WG1$b;->g:Latakplugin/gotennaproag/ex1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ex1;->j()Latakplugin/gotennaproag/Pk;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Pk;->a(Ljava/util/Map;)Latakplugin/gotennaproag/W9;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/q31;->Z2:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/W9;->d(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/O9;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/qx1;

    iget-object v2, p0, Latakplugin/gotennaproag/WG1$b;->h:Latakplugin/gotennaproag/RS;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/qx1;-><init>(Latakplugin/gotennaproag/RS;)V

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/W9;->a(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/W9;

    move-result-object p1

    :cond_0
    return-object p1
.end method
