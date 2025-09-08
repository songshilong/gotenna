.class public final Latakplugin/gotennaproag/na0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/na0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/na0$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002R\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/na0$c;",
        "",
        "",
        "fin",
        "Latakplugin/gotennaproag/ra0;",
        "frameType",
        "",
        "data",
        "rsv1",
        "rsv2",
        "rsv3",
        "Latakplugin/gotennaproag/na0;",
        "a",
        "Empty",
        "[B",
        "<init>",
        "()V",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Latakplugin/gotennaproag/na0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLatakplugin/gotennaproag/ra0;[BZZZ)Latakplugin/gotennaproag/na0;
    .locals 6
    .param p2    # Latakplugin/gotennaproag/ra0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "frameType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/na0$c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/na0$e;

    sget-object p2, Latakplugin/gotennaproag/iY0;->a:Latakplugin/gotennaproag/iY0;

    invoke-direct {p1, p3, p2}, Latakplugin/gotennaproag/na0$e;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/na0$d;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/na0$d;-><init>([B)V

    goto :goto_1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/na0$b;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/na0$b;-><init>([B)V

    goto :goto_1

    :cond_3
    new-instance p2, Latakplugin/gotennaproag/na0$f;

    move-object v0, p2

    move v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/na0$f;-><init>(Z[BZZZ)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_4
    new-instance p2, Latakplugin/gotennaproag/na0$a;

    move-object v0, p2

    move v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/na0$a;-><init>(Z[BZZZ)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
