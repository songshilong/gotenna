.class public final Latakplugin/gotennaproag/pn0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/gn0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/pn0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "atakplugin/gotennaproag/pn0$g",
        "Latakplugin/gotennaproag/gn0$c;",
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

    iput-object p1, p0, Latakplugin/gotennaproag/pn0$g;->a:Latakplugin/gotennaproag/pn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/pn0$g;->a:Latakplugin/gotennaproag/pn0;

    sget-object v1, Latakplugin/gotennaproag/j60;->y:Latakplugin/gotennaproag/j60$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/j60$b;->a(Z)Latakplugin/gotennaproag/j60;

    move-result-object v1

    const-string v2, "FirmwareUpdateFragment"

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/pn0;->j0(Latakplugin/gotennaproag/pn0;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
