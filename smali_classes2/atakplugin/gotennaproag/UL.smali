.class public final synthetic Latakplugin/gotennaproag/UL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/ZL;

.field public final synthetic c:Latakplugin/gotennaproag/nf1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/ZL;Latakplugin/gotennaproag/nf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/UL;->a:Latakplugin/gotennaproag/ZL;

    iput-object p2, p0, Latakplugin/gotennaproag/UL;->c:Latakplugin/gotennaproag/nf1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/UL;->a:Latakplugin/gotennaproag/ZL;

    iget-object v1, p0, Latakplugin/gotennaproag/UL;->c:Latakplugin/gotennaproag/nf1;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/ZL;->a(Latakplugin/gotennaproag/ZL;Latakplugin/gotennaproag/nf1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
