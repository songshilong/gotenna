.class public final synthetic Latakplugin/gotennaproag/LW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/OW;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/OW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LW;->a:Latakplugin/gotennaproag/OW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LW;->a:Latakplugin/gotennaproag/OW;

    check-cast p1, Latakplugin/gotennaproag/hW;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/OW;->s(Latakplugin/gotennaproag/OW;Latakplugin/gotennaproag/hW;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
