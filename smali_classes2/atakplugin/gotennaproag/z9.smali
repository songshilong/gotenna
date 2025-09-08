.class public final synthetic Latakplugin/gotennaproag/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/D9;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/D9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/z9;->a:Latakplugin/gotennaproag/D9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z9;->a:Latakplugin/gotennaproag/D9;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/D9;->X(Latakplugin/gotennaproag/D9;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
