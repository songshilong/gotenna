.class public final synthetic Latakplugin/gotennaproag/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/r;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/m;->a:Latakplugin/gotennaproag/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m;->a:Latakplugin/gotennaproag/r;

    check-cast p1, Latakplugin/gotennaproag/bC0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/r;->l(Latakplugin/gotennaproag/r;Latakplugin/gotennaproag/bC0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
