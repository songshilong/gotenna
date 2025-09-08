.class public abstract Latakplugin/gotennaproag/yo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/yo0$b;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use new [CacheStorage] instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J&\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H&J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/yo0;",
        "",
        "Latakplugin/gotennaproag/AO1;",
        "url",
        "Latakplugin/gotennaproag/uo0;",
        "value",
        "",
        "e",
        "",
        "",
        "varyKeys",
        "c",
        "",
        "d",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final a:Latakplugin/gotennaproag/yo0$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/functions/Function0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Latakplugin/gotennaproag/yo0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Latakplugin/gotennaproag/yo0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/yo0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/yo0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/yo0;->a:Latakplugin/gotennaproag/yo0$b;

    sget-object v0, Latakplugin/gotennaproag/yo0$a;->a:Latakplugin/gotennaproag/yo0$a;

    sput-object v0, Latakplugin/gotennaproag/yo0;->b:Lkotlin/jvm/functions/Function0;

    sget-object v0, Latakplugin/gotennaproag/ON;->d:Latakplugin/gotennaproag/ON;

    sput-object v0, Latakplugin/gotennaproag/yo0;->c:Latakplugin/gotennaproag/yo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Latakplugin/gotennaproag/yo0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yo0;->c:Latakplugin/gotennaproag/yo0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yo0;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method


# virtual methods
.method public abstract c(Latakplugin/gotennaproag/AO1;Ljava/util/Map;)Latakplugin/gotennaproag/uo0;
    .param p1    # Latakplugin/gotennaproag/AO1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/AO1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Latakplugin/gotennaproag/uo0;"
        }
    .end annotation
.end method

.method public abstract d(Latakplugin/gotennaproag/AO1;)Ljava/util/Set;
    .param p1    # Latakplugin/gotennaproag/AO1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/AO1;",
            ")",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/uo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Latakplugin/gotennaproag/AO1;Latakplugin/gotennaproag/uo0;)V
    .param p1    # Latakplugin/gotennaproag/AO1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/uo0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method
