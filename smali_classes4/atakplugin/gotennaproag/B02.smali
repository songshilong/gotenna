.class public final synthetic Latakplugin/gotennaproag/B02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/C02;

.field public final synthetic c:Lnl/adaptivity/xmlutil/d;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/C02;Lnl/adaptivity/xmlutil/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/B02;->a:Latakplugin/gotennaproag/C02;

    iput-object p2, p0, Latakplugin/gotennaproag/B02;->c:Lnl/adaptivity/xmlutil/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/B02;->a:Latakplugin/gotennaproag/C02;

    iget-object v1, p0, Latakplugin/gotennaproag/B02;->c:Lnl/adaptivity/xmlutil/d;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/C02;->a(Latakplugin/gotennaproag/C02;Lnl/adaptivity/xmlutil/d;)[Latakplugin/gotennaproag/C02;

    move-result-object v0

    return-object v0
.end method
