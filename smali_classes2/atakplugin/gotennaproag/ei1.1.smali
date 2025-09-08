.class public final synthetic Latakplugin/gotennaproag/ei1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Xe1;

.field public final synthetic b:Latakplugin/gotennaproag/K6;

.field public final synthetic c:Latakplugin/gotennaproag/fi1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/K6;Latakplugin/gotennaproag/fi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ei1;->a:Latakplugin/gotennaproag/Xe1;

    iput-object p2, p0, Latakplugin/gotennaproag/ei1;->b:Latakplugin/gotennaproag/K6;

    iput-object p3, p0, Latakplugin/gotennaproag/ei1;->c:Latakplugin/gotennaproag/fi1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ei1;->a:Latakplugin/gotennaproag/Xe1;

    iget-object v1, p0, Latakplugin/gotennaproag/ei1;->b:Latakplugin/gotennaproag/K6;

    iget-object v2, p0, Latakplugin/gotennaproag/ei1;->c:Latakplugin/gotennaproag/fi1;

    check-cast p1, Latakplugin/gotennaproag/Th1;

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/fi1;->q(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/K6;Latakplugin/gotennaproag/fi1;Latakplugin/gotennaproag/Th1;)Latakplugin/gotennaproag/Th1;

    move-result-object p1

    return-object p1
.end method
