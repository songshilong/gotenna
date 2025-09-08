.class public final synthetic Latakplugin/gotennaproag/AW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/IW;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/IW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/AW;->a:Latakplugin/gotennaproag/IW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AW;->a:Latakplugin/gotennaproag/IW;

    check-cast p1, Latakplugin/gotennaproag/J0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/IW;->b0(Latakplugin/gotennaproag/IW;Latakplugin/gotennaproag/J0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
