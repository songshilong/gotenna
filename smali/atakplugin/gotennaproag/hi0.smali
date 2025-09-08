.class public final Latakplugin/gotennaproag/hi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/hi0$a;,
        Latakplugin/gotennaproag/hi0$b;,
        Latakplugin/gotennaproag/hi0$c;,
        Latakplugin/gotennaproag/hi0$d;,
        Latakplugin/gotennaproag/hi0$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0005\u000f\u0008\u0005\u0014\rB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/hi0;",
        "",
        "Latakplugin/gotennaproag/hi0$d;",
        "configListener",
        "",
        "c",
        "Latakplugin/gotennaproag/hi0$e;",
        "listener",
        "b",
        "",
        "missionPackFileName",
        "Latakplugin/gotennaproag/hi0$c;",
        "missionPackDownloadListener",
        "e",
        "",
        "a",
        "Z",
        "isConnected",
        "Latakplugin/gotennaproag/ii0;",
        "Lkotlin/Lazy;",
        "d",
        "()Latakplugin/gotennaproag/ii0;",
        "goKitConfigService",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/hi0$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "/retrieve_config_info"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "/deployment-mode-status"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "/retrieve-mission-pack-listing"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "/retrieve-mission-pack/"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "mission_packs"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "GoKitConfigController"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private a:Z

.field private final b:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hi0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hi0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/hi0;->c:Latakplugin/gotennaproag/hi0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/hi0$i;->a:Latakplugin/gotennaproag/hi0$i;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hi0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/hi0;)Latakplugin/gotennaproag/ii0;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/hi0;->d()Latakplugin/gotennaproag/ii0;

    move-result-object p0

    return-object p0
.end method

.method private final d()Latakplugin/gotennaproag/ii0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hi0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ii0;

    return-object v0
.end method


# virtual methods
.method public final b(Latakplugin/gotennaproag/hi0$e;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/hi0$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/hi0$f;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/hi0$f;-><init>(Latakplugin/gotennaproag/hi0;Latakplugin/gotennaproag/hi0$e;)V

    invoke-static {v0}, Latakplugin/gotennaproag/o7;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Latakplugin/gotennaproag/hi0$d;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/hi0$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "configListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/hi0$g;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/hi0$g;-><init>(Latakplugin/gotennaproag/hi0;Latakplugin/gotennaproag/hi0$d;)V

    invoke-static {v0}, Latakplugin/gotennaproag/o7;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Latakplugin/gotennaproag/hi0$c;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/hi0$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "missionPackFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missionPackDownloadListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/retrieve-mission-pack/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[ ]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "%20"

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/hi0$h;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/hi0$h;-><init>(Latakplugin/gotennaproag/hi0;Ljava/lang/String;Latakplugin/gotennaproag/hi0$c;)V

    invoke-static {v0}, Latakplugin/gotennaproag/o7;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
