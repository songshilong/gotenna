.class public final synthetic Latakplugin/gotennaproag/KW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/OW;

.field public final synthetic c:Latakplugin/gotennaproag/hW;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/OW;Latakplugin/gotennaproag/hW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/KW;->a:Latakplugin/gotennaproag/OW;

    iput-object p2, p0, Latakplugin/gotennaproag/KW;->c:Latakplugin/gotennaproag/hW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/KW;->a:Latakplugin/gotennaproag/OW;

    iget-object v1, p0, Latakplugin/gotennaproag/KW;->c:Latakplugin/gotennaproag/hW;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/OW;->q(Latakplugin/gotennaproag/OW;Latakplugin/gotennaproag/hW;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
