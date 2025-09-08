.class final Latakplugin/gotennaproag/zE1$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/zE1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/AE1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTakMapDownloadController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TakMapDownloadController.kt\ncom/gotenna/core/portal/map/TakMapDownloadController$takMapGokitService$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/AE1;",
        "a",
        "()Latakplugin/gotennaproag/AE1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTakMapDownloadController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TakMapDownloadController.kt\ncom/gotenna/core/portal/map/TakMapDownloadController$takMapGokitService$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/zE1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/zE1$d;

    invoke-direct {v0}, Latakplugin/gotennaproag/zE1$d;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/zE1$d;->a:Latakplugin/gotennaproag/zE1$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/AE1;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/q7;->a:Latakplugin/gotennaproag/q7$a;

    sget-object v1, Latakplugin/gotennaproag/q7$d;->y:Latakplugin/gotennaproag/q7$d;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "BUNDLE_KEY_FROM_GOKIT"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/q7$a;->c(Latakplugin/gotennaproag/q7$d;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotenna.core.portal.map.TakMapDownloadService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/AE1;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/zE1$d;->a()Latakplugin/gotennaproag/AE1;

    move-result-object v0

    return-object v0
.end method
