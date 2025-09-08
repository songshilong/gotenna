.class public final synthetic Latakplugin/gotennaproag/XG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/vw;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/vw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/XG;->a:Latakplugin/gotennaproag/vw;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XG;->a:Latakplugin/gotennaproag/vw;

    invoke-static {v0}, Latakplugin/gotennaproag/YG;->b(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object v0

    return-object v0
.end method
