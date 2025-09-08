.class public final Latakplugin/gotennaproag/wm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/wm;",
        "",
        "Latakplugin/gotennaproag/Dl0;",
        "b",
        "Latakplugin/gotennaproag/Dl0;",
        "c",
        "()Latakplugin/gotennaproag/Dl0;",
        "NO_STORE",
        "NO_CACHE",
        "d",
        "e",
        "PRIVATE",
        "ONLY_IF_CACHED",
        "f",
        "a",
        "MUST_REVALIDATE",
        "<init>",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/wm;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Latakplugin/gotennaproag/Dl0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Latakplugin/gotennaproag/Dl0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:Latakplugin/gotennaproag/Dl0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final e:Latakplugin/gotennaproag/Dl0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final f:Latakplugin/gotennaproag/Dl0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/wm;

    invoke-direct {v0}, Latakplugin/gotennaproag/wm;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/wm;->a:Latakplugin/gotennaproag/wm;

    new-instance v0, Latakplugin/gotennaproag/Dl0;

    const-string v1, "no-store"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Latakplugin/gotennaproag/Dl0;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/wm;->b:Latakplugin/gotennaproag/Dl0;

    new-instance v0, Latakplugin/gotennaproag/Dl0;

    const-string v1, "no-cache"

    invoke-direct {v0, v1, v2, v3, v2}, Latakplugin/gotennaproag/Dl0;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/wm;->c:Latakplugin/gotennaproag/Dl0;

    new-instance v0, Latakplugin/gotennaproag/Dl0;

    const-string v1, "private"

    invoke-direct {v0, v1, v2, v3, v2}, Latakplugin/gotennaproag/Dl0;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/wm;->d:Latakplugin/gotennaproag/Dl0;

    new-instance v0, Latakplugin/gotennaproag/Dl0;

    const-string v1, "only-if-cached"

    invoke-direct {v0, v1, v2, v3, v2}, Latakplugin/gotennaproag/Dl0;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/wm;->e:Latakplugin/gotennaproag/Dl0;

    new-instance v0, Latakplugin/gotennaproag/Dl0;

    const-string v1, "must-revalidate"

    invoke-direct {v0, v1, v2, v3, v2}, Latakplugin/gotennaproag/Dl0;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/wm;->f:Latakplugin/gotennaproag/Dl0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/Dl0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wm;->f:Latakplugin/gotennaproag/Dl0;

    return-object v0
.end method

.method public final b()Latakplugin/gotennaproag/Dl0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wm;->c:Latakplugin/gotennaproag/Dl0;

    return-object v0
.end method

.method public final c()Latakplugin/gotennaproag/Dl0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wm;->b:Latakplugin/gotennaproag/Dl0;

    return-object v0
.end method

.method public final d()Latakplugin/gotennaproag/Dl0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wm;->e:Latakplugin/gotennaproag/Dl0;

    return-object v0
.end method

.method public final e()Latakplugin/gotennaproag/Dl0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wm;->d:Latakplugin/gotennaproag/Dl0;

    return-object v0
.end method
