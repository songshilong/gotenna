.class Latakplugin/gotennaproag/mh0$c;
.super Latakplugin/gotennaproag/mh0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/mh0;->t9(Latakplugin/gotennaproag/vQ0;Ljava/lang/String;Ljava/lang/Class;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/mh0$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/vQ0;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/vQ0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$scope",
            "val$name"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$c;->b:Latakplugin/gotennaproag/vQ0;

    iput-object p2, p0, Latakplugin/gotennaproag/mh0$c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$h;-><init>(Latakplugin/gotennaproag/mh0$a;)V

    return-void
.end method


# virtual methods
.method protected a()Latakplugin/gotennaproag/KK$g;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$c;->b:Latakplugin/gotennaproag/vQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/mh0$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/KK$b;->i(Ljava/lang/String;)Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    return-object v0
.end method
