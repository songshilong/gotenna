.class Latakplugin/gotennaproag/XK0$c;
.super Latakplugin/gotennaproag/XK0$b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/XK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/XK0$b;-><init>(Latakplugin/gotennaproag/XK0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/XK0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/XK0$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(Latakplugin/gotennaproag/WK0;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/WK0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Latakplugin/gotennaproag/XK0$c$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/XK0$c$a;-><init>(Latakplugin/gotennaproag/XK0$c;Latakplugin/gotennaproag/WK0;)V

    return-object v0
.end method
