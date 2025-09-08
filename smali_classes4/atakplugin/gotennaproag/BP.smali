.class public final synthetic Latakplugin/gotennaproag/BP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnl/adaptivity/xmlutil/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/BP;->a:Lnl/adaptivity/xmlutil/c;

    iput-object p2, p0, Latakplugin/gotennaproag/BP;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/BP;->a:Lnl/adaptivity/xmlutil/c;

    iget-object v1, p0, Latakplugin/gotennaproag/BP;->c:Ljava/lang/String;

    check-cast p1, Latakplugin/gotennaproag/rP;

    invoke-static {v0, v1, p1}, Lnl/adaptivity/xmlutil/c;->g(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
