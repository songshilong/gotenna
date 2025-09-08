.class public final Latakplugin/gotennaproag/hu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/kZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/kZ1<",
        "Latakplugin/gotennaproag/hu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/hu$b;",
        "Latakplugin/gotennaproag/kZ1;",
        "Latakplugin/gotennaproag/hu;",
        "Lnl/adaptivity/xmlutil/o;",
        "reader",
        "b",
        "<init>",
        "()V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnl/adaptivity/xmlutil/o;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hu$b;->b(Lnl/adaptivity/xmlutil/o;)Latakplugin/gotennaproag/hu;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnl/adaptivity/xmlutil/o;)Latakplugin/gotennaproag/hu;
    .locals 1
    .param p1    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/hu;->Companion:Latakplugin/gotennaproag/hu$a;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hu$a;->a(Lnl/adaptivity/xmlutil/o;)Latakplugin/gotennaproag/hu;

    move-result-object p1

    return-object p1
.end method
