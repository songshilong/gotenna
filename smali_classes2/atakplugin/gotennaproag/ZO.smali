.class public final synthetic Latakplugin/gotennaproag/ZO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/aP;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/aP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZO;->a:Latakplugin/gotennaproag/aP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZO;->a:Latakplugin/gotennaproag/aP;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/aP;->T(Latakplugin/gotennaproag/aP;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
