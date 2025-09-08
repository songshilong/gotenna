.class public final synthetic Latakplugin/gotennaproag/WE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/YE1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/YE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/WE1;->a:Latakplugin/gotennaproag/YE1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WE1;->a:Latakplugin/gotennaproag/YE1;

    check-cast p1, Latakplugin/gotennaproag/vl0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/YE1;->a(Latakplugin/gotennaproag/YE1;Latakplugin/gotennaproag/vl0;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
