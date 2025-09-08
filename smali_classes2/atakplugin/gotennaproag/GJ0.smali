.class public final synthetic Latakplugin/gotennaproag/GJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/JJ0;

.field public final synthetic c:Latakplugin/gotennaproag/ZL;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/JJ0;Latakplugin/gotennaproag/ZL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/GJ0;->a:Latakplugin/gotennaproag/JJ0;

    iput-object p2, p0, Latakplugin/gotennaproag/GJ0;->c:Latakplugin/gotennaproag/ZL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/GJ0;->a:Latakplugin/gotennaproag/JJ0;

    iget-object v1, p0, Latakplugin/gotennaproag/GJ0;->c:Latakplugin/gotennaproag/ZL;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/JJ0;->X(Latakplugin/gotennaproag/JJ0;Latakplugin/gotennaproag/ZL;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
