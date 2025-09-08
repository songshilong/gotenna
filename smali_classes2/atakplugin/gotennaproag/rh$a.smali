.class public final Latakplugin/gotennaproag/rh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastLocationFrequency.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastLocationFrequency.kt\ncom/gotenna/atak/cache/BroadcastLocationFrequency$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0007J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/rh$a;",
        "",
        "",
        "index",
        "Latakplugin/gotennaproag/rh;",
        "b",
        "seconds",
        "a",
        "",
        "includeRapidPLI",
        "",
        "c",
        "DEFAULT",
        "Latakplugin/gotennaproag/rh;",
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
        "SMAP\nBroadcastLocationFrequency.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastLocationFrequency.kt\ncom/gotenna/atak/cache/BroadcastLocationFrequency$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
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
    invoke-direct {p0}, Latakplugin/gotennaproag/rh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Latakplugin/gotennaproag/rh;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/rh;->values()[Latakplugin/gotennaproag/rh;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/rh;->h()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/rh;->b()Latakplugin/gotennaproag/rh;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public final b(I)Latakplugin/gotennaproag/rh;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/rh;->values()[Latakplugin/gotennaproag/rh;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/rh;->f()I

    move-result v4

    if-ne p1, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/rh;->b()Latakplugin/gotennaproag/rh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Ljava/util/List;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/rh;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/rh;->values()[Latakplugin/gotennaproag/rh;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/rh;->values()[Latakplugin/gotennaproag/rh;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/rh;->values()[Latakplugin/gotennaproag/rh;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->slice([Ljava/lang/Object;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
