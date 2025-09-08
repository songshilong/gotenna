.class public final synthetic Latakplugin/gotennaproag/Sf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Yf0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Yf0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Sf0;->a:Latakplugin/gotennaproag/Yf0;

    iput-boolean p2, p0, Latakplugin/gotennaproag/Sf0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Sf0;->a:Latakplugin/gotennaproag/Yf0;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Sf0;->c:Z

    check-cast p1, Latakplugin/gotennaproag/vt1$n;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/Yf0;->d(Latakplugin/gotennaproag/Yf0;ZLatakplugin/gotennaproag/vt1$n;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
