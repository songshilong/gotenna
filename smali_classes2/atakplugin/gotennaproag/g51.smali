.class public final Latakplugin/gotennaproag/g51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/g51;",
        "",
        "Latakplugin/gotennaproag/h51;",
        "type",
        "",
        "payload",
        "b",
        "",
        "requestUuid",
        "result",
        "Latakplugin/gotennaproag/a51;",
        "a",
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


# static fields
.field public static final a:Latakplugin/gotennaproag/g51;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/g51;

    invoke-direct {v0}, Latakplugin/gotennaproag/g51;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/g51;->a:Latakplugin/gotennaproag/g51;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Latakplugin/gotennaproag/a51;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "requestUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->first([B)B

    move-result v0

    array-length v1, p2

    const/4 v2, 0x1

    invoke-static {p2, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    new-instance p2, Latakplugin/gotennaproag/a51;

    const-wide/16 v6, 0x0

    sget-object v1, Latakplugin/gotennaproag/h51;->c:Latakplugin/gotennaproag/h51$a;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/h51$a;->a(I)Latakplugin/gotennaproag/h51;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Latakplugin/gotennaproag/a51;-><init>(Ljava/lang/String;[BJLatakplugin/gotennaproag/h51;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final b(Latakplugin/gotennaproag/h51;[B)[B
    .locals 2
    .param p1    # Latakplugin/gotennaproag/h51;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/ByteSpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;-><init>(I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/h51;->c()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->add(B)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray()[B

    move-result-object p1

    return-object p1
.end method
