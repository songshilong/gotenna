.class public final synthetic Latakplugin/gotennaproag/nT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/oT1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/oT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/nT1;->a:Latakplugin/gotennaproag/oT1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nT1;->a:Latakplugin/gotennaproag/oT1;

    check-cast p1, Latakplugin/gotennaproag/TH0;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Latakplugin/gotennaproag/oT1;->n(Latakplugin/gotennaproag/oT1;Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
