.class public final synthetic Latakplugin/gotennaproag/lA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/zA;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/zA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lA;->a:Latakplugin/gotennaproag/zA;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lA;->a:Latakplugin/gotennaproag/zA;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/zA;->n(Latakplugin/gotennaproag/zA;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
