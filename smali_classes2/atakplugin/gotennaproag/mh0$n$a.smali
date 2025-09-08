.class Latakplugin/gotennaproag/mh0$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/mh0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/mh0$n;->o(Latakplugin/gotennaproag/KK$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/KK$g;

.field final synthetic b:Latakplugin/gotennaproag/mh0$n;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/mh0$n;Latakplugin/gotennaproag/KK$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$descriptor"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$n$a;->b:Latakplugin/gotennaproag/mh0$n;

    iput-object p2, p0, Latakplugin/gotennaproag/mh0$n$a;->a:Latakplugin/gotennaproag/KK$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptor()Latakplugin/gotennaproag/KK$g;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$n$a;->a:Latakplugin/gotennaproag/KK$g;

    return-object v0
.end method
