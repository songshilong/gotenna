.class Latakplugin/gotennaproag/mh0$b;
.super Latakplugin/gotennaproag/mh0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/mh0;->s9(Latakplugin/gotennaproag/vQ0;ILjava/lang/Class;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/mh0$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/vQ0;

.field final synthetic c:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/vQ0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$scope",
            "val$descriptorIndex"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$b;->b:Latakplugin/gotennaproag/vQ0;

    iput p2, p0, Latakplugin/gotennaproag/mh0$b;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$h;-><init>(Latakplugin/gotennaproag/mh0$a;)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/KK$g;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$b;->b:Latakplugin/gotennaproag/vQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->n()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/mh0$b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$g;

    return-object v0
.end method
