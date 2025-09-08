.class public final synthetic Latakplugin/gotennaproag/bZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/ZY1$p;

.field public final synthetic c:Latakplugin/gotennaproag/IZ1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/ZY1$p;Latakplugin/gotennaproag/IZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bZ1;->a:Latakplugin/gotennaproag/ZY1$p;

    iput-object p2, p0, Latakplugin/gotennaproag/bZ1;->c:Latakplugin/gotennaproag/IZ1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/bZ1;->a:Latakplugin/gotennaproag/ZY1$p;

    iget-object v1, p0, Latakplugin/gotennaproag/bZ1;->c:Latakplugin/gotennaproag/IZ1;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/ZY1$p;->P(Latakplugin/gotennaproag/ZY1$p;Latakplugin/gotennaproag/IZ1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
