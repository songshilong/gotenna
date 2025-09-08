.class public final Latakplugin/gotennaproag/pn0$l;
.super Latakplugin/gotennaproag/pn0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/pn0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/pn0$c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "atakplugin/gotennaproag/pn0$l",
        "Latakplugin/gotennaproag/pn0$c;",
        "",
        "isUpdateComplete",
        "",
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
.field final synthetic a:Latakplugin/gotennaproag/pn0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/pn0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/pn0$l;->a:Latakplugin/gotennaproag/pn0;

    invoke-direct {p0}, Latakplugin/gotennaproag/pn0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iget-object p1, p0, Latakplugin/gotennaproag/pn0$l;->a:Latakplugin/gotennaproag/pn0;

    invoke-static {p1}, Latakplugin/gotennaproag/pn0;->h0(Latakplugin/gotennaproag/pn0;)Latakplugin/gotennaproag/un0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/un0;->M()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/pn0$l;->a(Z)V

    return-void
.end method
