.class Latakplugin/gotennaproag/mh0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/mh0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mh0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/mh0$f;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/mh0$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$f$a;->a:Latakplugin/gotennaproag/mh0$f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/mh0$f;Latakplugin/gotennaproag/mh0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$f$a;-><init>(Latakplugin/gotennaproag/mh0$f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$f$a;->a:Latakplugin/gotennaproag/mh0$f;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mh0$f;->G9()V

    return-void
.end method
