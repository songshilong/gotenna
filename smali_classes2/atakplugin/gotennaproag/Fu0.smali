.class public final Latakplugin/gotennaproag/Fu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIpcDnopHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IpcDnopHandler.kt\ncom/gotenna/atak/ipc/IpcDnopHandler\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,31:1\n113#2:32\n*S KotlinDebug\n*F\n+ 1 IpcDnopHandler.kt\ncom/gotenna/atak/ipc/IpcDnopHandler\n*L\n26#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/Fu0;",
        "",
        "Latakplugin/gotennaproag/Gu0;",
        "parcel",
        "",
        "a",
        "",
        "b",
        "Ljava/lang/String;",
        "ACTION_DNOP_UPDATED",
        "c",
        "EXTRA_DNOP_UPDATE",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIpcDnopHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IpcDnopHandler.kt\ncom/gotenna/atak/ipc/IpcDnopHandler\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,31:1\n113#2:32\n*S KotlinDebug\n*F\n+ 1 IpcDnopHandler.kt\ncom/gotenna/atak/ipc/IpcDnopHandler\n*L\n26#1:32\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/Fu0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "com.gotenna.atak.plugin.dnop.DNOP_UPDATED"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "dnopUpdate"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Fu0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Fu0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Fu0;->a:Latakplugin/gotennaproag/Fu0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Gu0;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/Gu0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/atakmap/android/ipc/AtakBroadcast;->a()Lcom/atakmap/android/ipc/AtakBroadcast;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.gotenna.atak.plugin.dnop.DNOP_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v2}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v3, Latakplugin/gotennaproag/Gu0;->Companion:Latakplugin/gotennaproag/Gu0$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Gu0$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "dnopUpdate"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/atakmap/android/ipc/AtakBroadcast;->a(Landroid/content/Intent;)Z

    return-void
.end method
