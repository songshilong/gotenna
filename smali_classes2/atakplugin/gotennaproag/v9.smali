.class public final synthetic Latakplugin/gotennaproag/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/E70;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/E70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/v9;->a:Latakplugin/gotennaproag/E70;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/v9;->a:Latakplugin/gotennaproag/E70;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/x9;->T(Latakplugin/gotennaproag/E70;Ljava/lang/Double;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
