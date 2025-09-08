.class public final synthetic Latakplugin/gotennaproag/Vf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Yf0;

.field public final synthetic c:Latakplugin/gotennaproag/Jg0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Jg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Vf0;->a:Latakplugin/gotennaproag/Yf0;

    iput-object p2, p0, Latakplugin/gotennaproag/Vf0;->c:Latakplugin/gotennaproag/Jg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Vf0;->a:Latakplugin/gotennaproag/Yf0;

    iget-object v1, p0, Latakplugin/gotennaproag/Vf0;->c:Latakplugin/gotennaproag/Jg0;

    check-cast p1, Latakplugin/gotennaproag/vt1$p;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/Yf0;->e(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Jg0;Latakplugin/gotennaproag/vt1$p;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
