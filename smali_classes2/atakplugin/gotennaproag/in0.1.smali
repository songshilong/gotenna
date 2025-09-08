.class public final synthetic Latakplugin/gotennaproag/in0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/pn0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/pn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/in0;->a:Latakplugin/gotennaproag/pn0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/in0;->a:Latakplugin/gotennaproag/pn0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pn0;->c0(Latakplugin/gotennaproag/pn0;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
