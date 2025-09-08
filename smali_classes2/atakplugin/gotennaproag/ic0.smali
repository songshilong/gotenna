.class public final synthetic Latakplugin/gotennaproag/ic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/hc0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/hc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ic0;->a:Latakplugin/gotennaproag/hc0;

    iput p2, p0, Latakplugin/gotennaproag/ic0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ic0;->a:Latakplugin/gotennaproag/hc0;

    iget v1, p0, Latakplugin/gotennaproag/ic0;->c:I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/hc0$j;->a(Latakplugin/gotennaproag/hc0;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
