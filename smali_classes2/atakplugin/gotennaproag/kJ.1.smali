.class public final Latakplugin/gotennaproag/kJ;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/kJ;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/net/Uri;",
        "a",
        "Landroid/net/Uri;",
        "f",
        "()Landroid/net/Uri;",
        "fileUri",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "fileName",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Landroid/net/Uri;)V",
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
.field private final a:Landroid/net/Uri;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Latakplugin/gotennaproag/kJ;->a:Landroid/net/Uri;

    const v0, 0x7f120244

    invoke-static {p2, p1, v0}, Latakplugin/gotennaproag/eu;->l(Landroid/net/Uri;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/kJ;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/kJ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/kJ;->a:Landroid/net/Uri;

    return-object v0
.end method
