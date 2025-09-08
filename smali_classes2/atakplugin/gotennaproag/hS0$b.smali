.class public final Latakplugin/gotennaproag/hS0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/hS0$b;",
        "",
        "",
        "keyPresetIndex",
        "Latakplugin/gotennaproag/hS0;",
        "a",
        "c",
        "",
        "TAG",
        "Ljava/lang/String;",
        "KEY_PRESET_INDEX",
        "<init>",
        "()V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/hS0$b;-><init>()V

    return-void
.end method

.method private final a(I)Latakplugin/gotennaproag/hS0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/hS0;

    invoke-direct {v0}, Latakplugin/gotennaproag/hS0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SLOT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Latakplugin/gotennaproag/hS0$b;IILjava/lang/Object;)Latakplugin/gotennaproag/hS0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hS0$b;->a(I)Latakplugin/gotennaproag/hS0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(I)Latakplugin/gotennaproag/hS0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hS0$b;->a(I)Latakplugin/gotennaproag/hS0;

    move-result-object p1

    return-object p1
.end method
