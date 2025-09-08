.class public final Latakplugin/gotennaproag/Z50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Z50$a;,
        Latakplugin/gotennaproag/Z50$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0002\n\u0010B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/Z50;",
        "",
        "",
        "accessToken",
        "firmwareName",
        "Latakplugin/gotennaproag/Z50$b;",
        "firmwareFileListener",
        "",
        "c",
        "Latakplugin/gotennaproag/e60;",
        "a",
        "Lkotlin/Lazy;",
        "d",
        "()Latakplugin/gotennaproag/e60;",
        "firmwareService",
        "Latakplugin/gotennaproag/e50;",
        "b",
        "()Latakplugin/gotennaproag/e50;",
        "fileService",
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
.field public static final c:Latakplugin/gotennaproag/Z50$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "/api/active_firmware_version"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "/api/retrieve_firmware_file"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "firmware_file_version"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Z50$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Z50$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Z50;->c:Latakplugin/gotennaproag/Z50$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/Z50$d;->a:Latakplugin/gotennaproag/Z50$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Z50;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/Z50$c;->a:Latakplugin/gotennaproag/Z50$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Z50;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/Z50;)Latakplugin/gotennaproag/e50;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Z50;->b()Latakplugin/gotennaproag/e50;

    move-result-object p0

    return-object p0
.end method

.method private final b()Latakplugin/gotennaproag/e50;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Z50;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/e50;

    return-object v0
.end method

.method private final d()Latakplugin/gotennaproag/e60;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Z50;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/e60;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/Z50$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Z50$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareFileListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Z50$e;

    invoke-direct {v0, p1, p0, p2, p3}, Latakplugin/gotennaproag/Z50$e;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/Z50;Ljava/lang/String;Latakplugin/gotennaproag/Z50$b;)V

    invoke-static {v0}, Latakplugin/gotennaproag/o7;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
