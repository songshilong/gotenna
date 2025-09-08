.class Latakplugin/gotennaproag/oM$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Yf0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/oM;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/oM;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/oM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/oM$e;->a:Latakplugin/gotennaproag/oM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/oM$e;->a:Latakplugin/gotennaproag/oM;

    invoke-static {v0}, Latakplugin/gotennaproag/oM;->a(Latakplugin/gotennaproag/oM;)Latakplugin/gotennaproag/oM$g;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/oM$g;->N(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/oM$e;->a:Latakplugin/gotennaproag/oM;

    invoke-static {v0}, Latakplugin/gotennaproag/oM;->a(Latakplugin/gotennaproag/oM;)Latakplugin/gotennaproag/oM$g;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/fM;->b()I

    move-result v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/oM$g;->N(I)V

    return-void
.end method
