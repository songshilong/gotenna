.class Latakplugin/gotennaproag/oM$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Yf0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/oM;->r()V
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

    iput-object p1, p0, Latakplugin/gotennaproag/oM$d;->a:Latakplugin/gotennaproag/oM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Latakplugin/gotennaproag/oM$d;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/oM$d;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d()Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oM$d;->a:Latakplugin/gotennaproag/oM;

    invoke-static {v0}, Latakplugin/gotennaproag/oM;->e(Latakplugin/gotennaproag/oM;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oM$d;->a:Latakplugin/gotennaproag/oM;

    invoke-static {v0}, Latakplugin/gotennaproag/oM;->e(Latakplugin/gotennaproag/oM;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/oM$d;->a:Latakplugin/gotennaproag/oM;

    invoke-static {v0}, Latakplugin/gotennaproag/oM;->d(Latakplugin/gotennaproag/oM;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    new-instance v1, Latakplugin/gotennaproag/pM;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/pM;-><init>(Latakplugin/gotennaproag/oM$d;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hf1;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/oM$d;->a:Latakplugin/gotennaproag/oM;

    invoke-static {v0}, Latakplugin/gotennaproag/oM;->e(Latakplugin/gotennaproag/oM;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Latakplugin/gotennaproag/FM;->L(Z)V

    return-void
.end method
