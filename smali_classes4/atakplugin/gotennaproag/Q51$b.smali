.class Latakplugin/gotennaproag/Q51$b;
.super Latakplugin/gotennaproag/FA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Q51;->h(Latakplugin/gotennaproag/en1;)Latakplugin/gotennaproag/FA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/en1;

.field final synthetic b:Latakplugin/gotennaproag/Q51;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Q51;Latakplugin/gotennaproag/en1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Q51$b;->b:Latakplugin/gotennaproag/Q51;

    iput-object p2, p0, Latakplugin/gotennaproag/Q51$b;->a:Latakplugin/gotennaproag/en1;

    invoke-direct {p0}, Latakplugin/gotennaproag/FA1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Q51$b;->b:Latakplugin/gotennaproag/Q51;

    iget-object v1, p0, Latakplugin/gotennaproag/Q51$b;->a:Latakplugin/gotennaproag/en1;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Q51;->e(Latakplugin/gotennaproag/Q51;Latakplugin/gotennaproag/en1;)V

    return-void
.end method
