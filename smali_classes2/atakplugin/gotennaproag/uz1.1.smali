.class public final synthetic Latakplugin/gotennaproag/uz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/wz1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/wz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/uz1;->a:Latakplugin/gotennaproag/wz1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uz1;->a:Latakplugin/gotennaproag/wz1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/wz1;->b0(Latakplugin/gotennaproag/wz1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
