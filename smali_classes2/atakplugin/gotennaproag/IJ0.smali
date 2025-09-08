.class public final synthetic Latakplugin/gotennaproag/IJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/i90;

.field public final synthetic c:Latakplugin/gotennaproag/JJ0;

.field public final synthetic e:Latakplugin/gotennaproag/ZL;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/i90;Latakplugin/gotennaproag/JJ0;Latakplugin/gotennaproag/ZL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/IJ0;->a:Latakplugin/gotennaproag/i90;

    iput-object p2, p0, Latakplugin/gotennaproag/IJ0;->c:Latakplugin/gotennaproag/JJ0;

    iput-object p3, p0, Latakplugin/gotennaproag/IJ0;->e:Latakplugin/gotennaproag/ZL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/IJ0;->a:Latakplugin/gotennaproag/i90;

    iget-object v1, p0, Latakplugin/gotennaproag/IJ0;->c:Latakplugin/gotennaproag/JJ0;

    iget-object v2, p0, Latakplugin/gotennaproag/IJ0;->e:Latakplugin/gotennaproag/ZL;

    check-cast p1, Latakplugin/gotennaproag/nf1;

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/JJ0;->Y(Latakplugin/gotennaproag/i90;Latakplugin/gotennaproag/JJ0;Latakplugin/gotennaproag/ZL;Latakplugin/gotennaproag/nf1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
