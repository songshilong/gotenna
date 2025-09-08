.class public final synthetic Latakplugin/gotennaproag/VL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/ZL;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/ZL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/VL;->a:Latakplugin/gotennaproag/ZL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/VL;->a:Latakplugin/gotennaproag/ZL;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/ZL;->c(Latakplugin/gotennaproag/ZL;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
