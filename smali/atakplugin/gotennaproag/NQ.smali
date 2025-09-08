.class public final synthetic Latakplugin/gotennaproag/NQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/vl0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/vl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/NQ;->a:Latakplugin/gotennaproag/vl0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NQ;->a:Latakplugin/gotennaproag/vl0;

    check-cast p1, Latakplugin/gotennaproag/SQ;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/OQ;->b(Latakplugin/gotennaproag/vl0;Latakplugin/gotennaproag/SQ;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
