.class public final Latakplugin/gotennaproag/m60$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fg0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/m60;->C(Ljava/lang/String;Latakplugin/gotennaproag/m60$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "atakplugin/gotennaproag/m60$c",
        "Latakplugin/gotennaproag/fg0$b;",
        "Latakplugin/gotennaproag/lg0;",
        "firmwareVersion",
        "",
        "bytes",
        "",
        "b",
        "a",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/m60;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/m60;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/m60$c;->a:Latakplugin/gotennaproag/m60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/m60$c;->a:Latakplugin/gotennaproag/m60;

    invoke-static {v0}, Latakplugin/gotennaproag/m60;->c(Latakplugin/gotennaproag/m60;)V

    iget-object v0, p0, Latakplugin/gotennaproag/m60$c;->a:Latakplugin/gotennaproag/m60;

    invoke-static {v0}, Latakplugin/gotennaproag/m60;->i(Latakplugin/gotennaproag/m60;)V

    iget-object v0, p0, Latakplugin/gotennaproag/m60$c;->a:Latakplugin/gotennaproag/m60;

    invoke-static {v0}, Latakplugin/gotennaproag/m60;->h(Latakplugin/gotennaproag/m60;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12027c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Qg0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/lg0;[B)V
    .locals 1

    const-string v0, "firmwareVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/g60;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/g60;-><init>(Latakplugin/gotennaproag/lg0;[B)V

    iget-object p1, p0, Latakplugin/gotennaproag/m60$c;->a:Latakplugin/gotennaproag/m60;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/m60;->o(Latakplugin/gotennaproag/m60;Latakplugin/gotennaproag/g60;)V

    return-void
.end method
