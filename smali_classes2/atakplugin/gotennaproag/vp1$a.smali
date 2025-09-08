.class public final Latakplugin/gotennaproag/vp1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J*\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/vp1$a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "keyUUID",
        "Landroidx/fragment/app/DialogFragment;",
        "b",
        "Lkotlin/Function2;",
        "",
        "onSubmitPassphrase",
        "c",
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
    invoke-direct {p0}, Latakplugin/gotennaproag/vp1$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Latakplugin/gotennaproag/vp1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/vp1$a;->d(Lkotlin/jvm/functions/Function2;Latakplugin/gotennaproag/vp1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function2;Latakplugin/gotennaproag/vp1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$onSubmitPassphrase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scanPinDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/vp1;

    invoke-direct {v0}, Latakplugin/gotennaproag/vp1;-><init>()V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vp1;->U(Latakplugin/gotennaproag/vp1;Landroidx/fragment/app/FragmentManager;)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/vp1;->V(Latakplugin/gotennaproag/vp1;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/fragment/app/DialogFragment;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    const-string v0, "onSubmitPassphrase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/vp1;

    invoke-direct {v0}, Latakplugin/gotennaproag/vp1;-><init>()V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vp1;->U(Latakplugin/gotennaproag/vp1;Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Latakplugin/gotennaproag/up1;

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/up1;-><init>(Lkotlin/jvm/functions/Function2;Latakplugin/gotennaproag/vp1;)V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vp1;->W(Latakplugin/gotennaproag/vp1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
