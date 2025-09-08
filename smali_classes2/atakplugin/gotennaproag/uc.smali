.class public final synthetic Latakplugin/gotennaproag/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/vc;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/vc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/uc;->a:Latakplugin/gotennaproag/vc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uc;->a:Latakplugin/gotennaproag/vc;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vc;->T(Latakplugin/gotennaproag/vc;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
